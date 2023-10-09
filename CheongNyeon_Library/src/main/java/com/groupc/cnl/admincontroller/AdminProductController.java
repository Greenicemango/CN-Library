package com.groupc.cnl.admincontroller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.groupc.cnl.adminsevice.AdminProductService;
import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.ProductVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

@Controller
public class AdminProductController {

	private HashMap<String, Object> loginAdmin;

	@Autowired
	AdminProductService aps;
	
	@Autowired
	IProductDao pdao;
	
	@Autowired
	ServletContext context;
		
	/* sample 
	@RequestMapping("/qwerqwer")
	public String qwerqwer(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
		
			model.addAttribute("qwerqwer", qwerqwer);
			
			url = "/admin/product/adminOrderList";
		}
		return url;
	}
	*/
	
	@RequestMapping("/adminProductList")
	public String adminProductList(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String sub = request.getParameter("sub");
			if(sub != null) {
				session.removeAttribute("key");
				session.removeAttribute("page");
			}
			
			String key = "";
			if(request.getParameter("key")!=null) {
				key = request.getParameter("key");
				session.setAttribute("key", key);
			}else if(session.getAttribute("key")!=null) {
				key=(String)session.getAttribute("key");
			}else {
				session.removeAttribute("key");
			}
			
			int page=1;
			if(request.getParameter("page")!=null) {
				page = Integer.parseInt(request.getParameter("page"));
				session.setAttribute("page", page);
			}else if(session.getAttribute("page")!=null) {
				page = (int)session.getAttribute("page");
			}else {
				session.removeAttribute("page");
			}
			Paging paging = new Paging();
			paging.setPage(page);
			int count = aps.getProductCount(key);
			paging.setTotalCount(count);
			paging.paging();
			
			ArrayList<ProductVO> list = new ArrayList<ProductVO>();
			list = aps.getProductAllList(key, paging.getStartNum(), paging.getEndNum());
			
			model.addAttribute("paging", paging);
			model.addAttribute("key", key);
			model.addAttribute("productList", list);
			
			url = "/admin/product/admin_productList";
		}
		return url;
	}
	
	@RequestMapping("/adminProductBestList")
	public String adminProductBestList(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String sub = request.getParameter("sub");
			if(sub != null) {
				session.removeAttribute("key");
				session.removeAttribute("page");
			}
			
			String key = "";
			if(request.getParameter("key")!=null) {
				key = request.getParameter("key");
				session.setAttribute("key", key);
			}else if(session.getAttribute("key")!=null) {
				key=(String)session.getAttribute("key");
			}else {
				session.removeAttribute("key");
			}
			
			int page=1;
			if(request.getParameter("page")!=null) {
				page = Integer.parseInt(request.getParameter("page"));
				session.setAttribute("page", page);
			}else if(session.getAttribute("page")!=null) {
				page = (int)session.getAttribute("page");
			}else {
				session.removeAttribute("page");
			}
			Paging paging = new Paging();
			paging.setPage(page);
			int count = aps.getBestProductCount(key);
			paging.setTotalCount(count);
			paging.paging();
			
			ArrayList<ProductVO> list = new ArrayList<ProductVO>();
			list = aps.getBestProductAllList(key, paging.getStartNum(), paging.getEndNum());
			
			model.addAttribute("paging", paging);
			model.addAttribute("key", key);
			model.addAttribute("bestproductList", list);
			
			url = "/admin/product/admin_bestproductList";
		}
		return url;
	}
	
	@RequestMapping("/adminProductUploadForm")
	public String adminProductUploadForm(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			url = "/admin/product/admin_productUploadForm";
		}
		return url;
	}
	
	@RequestMapping("/adminProductUpload")
	public String adminProductUpload(HttpServletRequest request, Model model,
			@ModelAttribute("dto")@Valid ProductVO productvo, BindingResult result) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String msg = "";
			if(result.getFieldError("bname") != null) {
				msg = result.getFieldError("bname").getDefaultMessage();
			}else if(result.getFieldError("writer") != null) {
				msg = result.getFieldError("writer").getDefaultMessage();
			}else if(result.getFieldError("price") != null) {
				msg = result.getFieldError("price").getDefaultMessage();
			}else if(result.getFieldError("publisher") != null) {
				msg = result.getFieldError("publisher").getDefaultMessage();
			}else if(result.getFieldError("content") != null) {
				msg = result.getFieldError("content").getDefaultMessage();
			}else {
				ProductVO pvo = new ProductVO();
				pvo.setBname(productvo.getBname());
				pvo.setWriter(productvo.getWriter());
				pvo.setByear(productvo.getByear());
				pvo.setKind(request.getParameter("kind_radio"));
				pvo.setPrice(productvo.getPrice());
				pvo.setPublisher(productvo.getPublisher());
				pvo.setGenre(request.getParameter("genre"));
				pvo.setContent(productvo.getContent());
				pvo.setUseyn(request.getParameter("useyn_radio"));
				pvo.setBestyn(request.getParameter("bestyn_radio"));
				pvo.setList(productvo.getList());
				pvo.setImage(productvo.getImage());
				pvo.setLongimage(productvo.getLongimage());
				aps.uploadProduct(pvo);
			}
			
			model.addAttribute("message", msg);
			url = "redirect:/adminProductList";
		}
		return url;
	}

	@RequestMapping(value="/fileup")
	@ResponseBody
	public Map<String, Object> fileup(Model model ,  HttpServletRequest request) {
		
		String savePath = context.getRealPath("/product_images");
		HashMap<String,Object> resultMap = new HashMap<String,Object>();
		
		try {
			MultipartRequest multi = new MultipartRequest(
					request, savePath, 5*1024*1024, "UTF-8", new DefaultFileRenamePolicy()
			);
			resultMap.put("STATUS", 1);
			resultMap.put("FILENAME", multi.getFilesystemName("fileimage") );
		} catch (IOException e) {  e.printStackTrace();		}
		
		return resultMap;
	}
	
	@RequestMapping(value="/adminProductUpdateForm")
	public String adminProductUpdateForm(HttpServletRequest request, Model model,
			@RequestParam("bseq") int bseq) {
		
		ProductVO dto = new ProductVO();
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>)session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			dto = pdao.getProduct(bseq);
		}
		model.addAttribute("dto" , dto);
		return "/admin/product/admin_productUpdateForm";
	}
	
//	@RequestMapping(value = "/adminProductUpdate", method=RequestMethod.POST)
//	public ModelAndView adminProductUpdate( @ModelAttribute("productVO") @Valid ProductVO pvo,
//			BindingResult result, HttpServletRequest request) {
//
//		ModelAndView mav = new ModelAndView();
//		
//		HttpSession session = request.getSession();
//		if(session.getAttribute("loginAdmin")==null) mav.setViewName("admin_Login");
//		
//		mav.setViewName("admin/product/admin_productUpdateForm");
//
//		HashMap<String, Object> paramMap = new HashMap<String, Object>();
//		
//		paramMap.put("pvo", pvo);
//		aps.updateProduct(paramMap);
//		mav.setViewName("redirect:/admin_productDetail?bseq=" + pvo.getBseq());
//		
//		return mav;
//	}
	
	@RequestMapping(value = "/adminProductUpdate", method=RequestMethod.POST)
	public String adminProductUpdate( @ModelAttribute("dto") @Valid ProductVO productvo,
			BindingResult result, HttpServletRequest request, Model model) {
			HttpSession session = request.getSession();
			
			if( result.getFieldError("bname") != null ) {
				model.addAttribute("message", result.getFieldError("bname").getDefaultMessage() );
				return "admin/product/admin_productUpdateForm";
			} else if( result.getFieldError("writer") != null ) {
				model.addAttribute("message", result.getFieldError("writer").getDefaultMessage() );
				return "admin/product/admin_productUpdateForm";
			} else if( result.getFieldError("price") != null ) {
				model.addAttribute("message", result.getFieldError("price").getDefaultMessage() );
				return "admin/product/admin_productUpdateForm";
			} else if( result.getFieldError("publisher") != null ) {
				model.addAttribute("message", result.getFieldError("publisher").getDefaultMessage() );
				return "admin/product/admin_productUpdateForm";
			}else if( result.getFieldError("content") != null ) {
				model.addAttribute("message", result.getFieldError("publisher").getDefaultMessage() );
				return "admin/product/admin_productUpdateForm";
			}
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("BSEQ", productvo.getBseq() );
			paramMap.put("BNAME", productvo.getBname() );
			paramMap.put("WRITER", productvo.getWriter() );
			paramMap.put("PUBLISHER", productvo.getPublisher() );
			paramMap.put("BYEAR", productvo.getByear() );
			paramMap.put("PRICE", productvo.getPrice() );
			paramMap.put("KIND", request.getParameter("kind_radio") );
			paramMap.put("CONTENT", productvo.getContent() );
			paramMap.put("GENRE", request.getParameter("genre_radio") );
			paramMap.put("IMAGE", productvo.getImage() );
			paramMap.put("USEYN", request.getParameter("useyn") );
			paramMap.put("BESTYN", request.getParameter("bestyn") );
			paramMap.put("LONGIMAGE", productvo.getLongimage() );
			aps.updateProduct(paramMap);

//			System.out.println(productvo.getBseq());
//			System.out.println(productvo.getBname());
//			System.out.println(productvo.getWriter());
//			System.out.println(productvo.getPublisher());
			
			session.setAttribute("productvo", paramMap);
			
			return "redirect:/adminProductList";
		}
	
	@RequestMapping("/adminProductDelete")
	public String adminDeleteProduct(HttpServletRequest request, Model model) {
		String url = "admin/admin_Login";
		
		loginAdmin = (HashMap<String, Object>)request.getSession().getAttribute("loginAdmin");
	
		if(loginAdmin != null) {
			String bseq = request.getParameter("bseq");
			aps.deleteProduct(Integer.parseInt(bseq));
			
			url = "redirect:/adminProductList";
		}
		return url;
	}
	
	
//	@RequestMapping("/adminProductDelete")
//	public String adminDeleteProduct(HttpServletRequest request, @RequestParam("bseq")int bseq) {
//		
//		HttpSession session = request.getSession();
//		if(session.getAttribute("loginAdmin")==null) return "adminLoginForm";
//		
//		aps.deleteProduct(bseq);
//		
//		return "redirect:/admin_productList";
//	}
	
	/* 상품 사진 업로드 */
	@RequestMapping(value="/bookup")
	@ResponseBody
	public Map<String, Object> bookup(Model model, HttpServletRequest request) {
		String map = request.getParameter("map");
		String savePath = context.getRealPath("/images/" + map);
//		System.out.println(map);
//		System.out.println(savePath);
		HashMap<String,Object> resultMap = new HashMap<String,Object>();
		
		try {
			MultipartRequest multi = new MultipartRequest(
					request, savePath, 5*1024*1024, "UTF-8", new DefaultFileRenamePolicy()
			);
			resultMap.put("STATUS", 1);
			resultMap.put("FILENAME", multi.getFilesystemName("file_image") );
		} catch (IOException e) {  e.printStackTrace();		}
		return resultMap;
	}
	
	/* 상품 상세 사진 업로드 */
	@RequestMapping(value="/bookdetailup")
	@ResponseBody
	public Map<String, Object> bookdetailup(Model model, HttpServletRequest request) {
		String maplong = request.getParameter("maplong");
		String savePath = context.getRealPath("/images/" + maplong);
		HashMap<String,Object> resultMap = new HashMap<String,Object>();
		try {
			MultipartRequest multi = new MultipartRequest(
					request, savePath, 5*1024*1024, "UTF-8", new DefaultFileRenamePolicy()
			);
			resultMap.put("STATUS", 1);
			resultMap.put("FILENAME", multi.getFilesystemName("file_longimage") );
		} catch (IOException e) {  e.printStackTrace();		}
		return resultMap;
	}


	
	
	/* 관리자 상품 상세보기 */
	@RequestMapping("/adminProductDetail")
	public String adminProductDetail(HttpServletRequest request, Model model,
			@RequestParam("bseq") int bseq) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			url="admin/product/admin_productDetail";
			ProductVO dto = aps.getProductDetail(bseq);
			model.addAttribute("productVO", dto);
		}
		return url;
	}	

	

}
	


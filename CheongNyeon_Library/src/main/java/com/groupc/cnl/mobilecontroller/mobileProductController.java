package com.groupc.cnl.mobilecontroller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.ProductVO;
import com.groupc.cnl.dto.ReviewVO;
import com.groupc.cnl.service.ProductService;
import com.groupc.cnl.service.ReviewService;

@Controller
public class mobileProductController {
	
	private HashMap<String, Object> loginUser;
	private HashMap<String, Object> paramMap;

	@Autowired
	ProductService ps;
	
	@Autowired
	ReviewService rs;
	
	@Autowired
	IProductDao pdao;
	
	public static String kind(HttpServletRequest request, String getKindBySession, String getParameterKind) {
		HttpSession session = request.getSession();
		String kind = "";
		if( getParameterKind != null ) {
			kind = getParameterKind;
			session.setAttribute("kind", kind);
		} else if( getKindBySession != null ) {
			kind = getKindBySession;
		} else {
			session.removeAttribute("kind");
			kind = "";
		}
		return kind;
	}

	private String genre(HttpServletRequest request, String getGenreBySession, String getParameterGenre) {
		HttpSession session = request.getSession();
		String genre="";
		if( getParameterGenre != null ) {
			genre = getParameterGenre;
			session.setAttribute("genre", genre);
		} else if( getGenreBySession != null ) {
			genre = getGenreBySession;
		} else {
			session.removeAttribute("genre");
			genre = "";
		}
		return genre;
	}
	
//	public static int pagingCalc(HttpServletRequest request, int getPageBySession, String getParameterPage) {
	public static int pagingCalc(HttpServletRequest request) {
		HttpSession session = request.getSession();
		int page = 1;
		if(request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
			session.setAttribute("page", page);
		}else if(session.getAttribute("page") != null) {
			page = (Integer)session.getAttribute("page");
		}else {
			session.removeAttribute("page");
		}
		
		return page;
	}
	
	@RequestMapping("/mobile_top_menu")
	public String mobile_top_menu(HttpServletRequest request, Model model) {
		HttpSession session = request.getSession();
		
		String sub = request.getParameter("sub");
		if(sub!=null && sub.equals("y")) {
			session.removeAttribute("kind");
			session.removeAttribute("page");
		}
		
		String kind = kind(request, (String)session.getAttribute("kind"), request.getParameter("kind"));
//		int page = pagingCalc(request, (Integer)session.getAttribute("page"), request.getParameter("page"));
		int page = pagingCalc(request);
		String genre = "";
		
		Paging mobile_paging = new Paging();
		mobile_paging.setPage(page);
		int count = ps.getProductCount(kind, genre);
		mobile_paging.setTotalCount(count);
		mobile_paging.mobile_paging();
		model.addAttribute("paging", mobile_paging);
		
		String title = "";
		ArrayList<ProductVO> list = new ArrayList<ProductVO>();
		if(kind.equals("1")) {
			list = ps.getBestViewListAll();
			title = "베스트 도서";
		}else if(kind.equals("2")) {
			list = ps.getNewViewListAll();
			title = "신간 도서";
		}else if(kind.equals("l")) {
			list = ps.getLocalList(mobile_paging, kind);
			title = "국내 도서";
		}else if(kind.equals("g")) {
			list = ps.getGlobalList(mobile_paging, kind);
			title = "외국 도서";
		}
		model.addAttribute("productViewList", list);
		model.addAttribute("title", title);
		model.addAttribute("command", "mobile_top_menu");
		
		return "/mobile/product/mobile_viewProduct";
	}
	
	@RequestMapping("/mobileProductSide")
	public String mobileProductSide(HttpServletRequest request, Model model) {
		HttpSession session = request.getSession();
	
		String sub = request.getParameter("sub");
		if(sub!=null && sub.equals("y")) {
			session.removeAttribute("genre");
			session.removeAttribute("kind");
			session.removeAttribute("page");
		}

		String kind = "";
		int page = pagingCalc(request);
		String genre = genre(request, (String)session.getAttribute("genre"), request.getParameter("genre"));

		Paging mobile_paging = new Paging();
		mobile_paging.setPage(page);
		int count = ps.getProductCount(kind, genre);
		mobile_paging.setTotalCount(count);
		mobile_paging.mobile_paging();
		model.addAttribute("paging", mobile_paging);

		ArrayList<ProductVO> list = new ArrayList<ProductVO>();
		list = ps.getViewList(mobile_paging, genre);
		model.addAttribute("productViewList", list);
		model.addAttribute("title", "Product " + genre + " View");
		model.addAttribute("command", "mobileProductSide");
		
		return "/mobile/product/mobile_viewProduct";
	}

	@RequestMapping("/mobileProductDetail")
	public String mobileProductDetail(HttpServletRequest request, Model model) {
		
		int bseq = Integer.parseInt(request.getParameter("bseq"));

		ProductVO productVO = ps.getProduct(bseq);
		ArrayList<ReviewVO> reviewList = rs.getReviewByBseq(bseq);
		Integer scoreAVG = rs.getScoreAVG(bseq);
		Integer reviewCnt = rs.getReviewCnt(bseq);
		
		int point = (int) (productVO.getPrice() * 0.05);

		model.addAttribute("title", "상품 상세보기");
		model.addAttribute("productVO", productVO);
		model.addAttribute("reviewList", reviewList);
		model.addAttribute("scoreAVG", scoreAVG);
		model.addAttribute("reviewCnt", reviewCnt);
		model.addAttribute("point", point);
		
		HttpSession session = request.getSession();
		ArrayList<ProductVO> recentBookList = new ArrayList<ProductVO>();
		if(session.getAttribute("recentbooklist") != null) {
			recentBookList = (ArrayList<ProductVO>)session.getAttribute("recentbooklist");
			boolean check = true;
			for(ProductVO pvo : recentBookList) {
				if(bseq == pvo.getBseq()) {
					check = false;
					break;
				}
			}
			if(check) {
				if(recentBookList.size() == 5) {
					ArrayList<ProductVO> testlist = new ArrayList<ProductVO>();
					for(int i = 0; i < recentBookList.size(); i++) {
						testlist.add(i, recentBookList.get(i + 1));
						if(testlist.size() == 4) {
							break;
						}
					}
					recentBookList = testlist;
				}
				recentBookList.add(recentBookList.size(), ps.getProduct(bseq));
			}
		}
		session.setAttribute("recentbooklist", recentBookList);
		
		return "/mobile/product/mobile_viewProductDetail";
	}
	
	@RequestMapping("/mobileBookDetail")
	public String mobileBookDetail(HttpServletRequest request, Model model) {
		int bseq = Integer.parseInt(request.getParameter("bseq"));
		ProductVO productVO = ps.getProduct(bseq);
		
		model.addAttribute("title", "미리보기");
		model.addAttribute("productVO", productVO);
		
		return "/mobile/product/mobile_productbookDetail";
	}
	
	@RequestMapping("/mobileBookSearching")
	public String mobileBookSearching(HttpServletRequest request, Model model) {
		
		HttpSession session = request.getSession();
		
		String sub = request.getParameter("sub");
		if(sub!=null && sub.equals("y")) {
			session.removeAttribute("option");
			session.removeAttribute("str");
			session.removeAttribute("page");
		}
		
		String option= "";
		if( request.getParameter("search_option") != null ) {
			option = request.getParameter("search_option");
			session.setAttribute("search_option", option);
		} else if( session.getAttribute("search_option")!= null ) {
			option = (String)session.getAttribute("search_option");
		} else {
			session.removeAttribute("search_option");
			option = "";
		}
		if(option.equals("통합검색") || option.equals("")) {
			option = "";
		}else if(option.equals("국내도서") || option.equals("l")) {
			option = "l";
		}else if(option.equals("외국도서") ||  option.equals("g")) {
			option = "g";
		}
		String str="";
		if( request.getParameter("search_text") != null ) {
			str = request.getParameter("search_text");
			session.setAttribute("search_text", str);
		} else if( session.getAttribute("search_text")!= null ) {
			str = (String)session.getAttribute("search_text");
		} else {
			session.removeAttribute("search_text");
			str = "";
		}

		int page = pagingCalc(request);
		Paging mobile_paging = new Paging();
		mobile_paging.setPage(page);
		int count = pdao.getSearchingCount(str, option);
		mobile_paging.setTotalCount(count);
		mobile_paging.mobile_paging();
		model.addAttribute("paging", mobile_paging);
		
		ArrayList<ProductVO> list = pdao.getSearchViewList(option, str, mobile_paging.getStartNum(), mobile_paging.getEndNum());
		model.addAttribute("productViewList", list);
		model.addAttribute("search_text", str);
		model.addAttribute("option", option);
		model.addAttribute("title", "Searching Result");
		model.addAttribute("command", "mobileBookSearching");

		return "/mobile/product/mobile_viewProduct";
	}
	

	
}

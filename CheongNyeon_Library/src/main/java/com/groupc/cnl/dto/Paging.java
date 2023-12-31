package com.groupc.cnl.dto;

import lombok.Data;

@Data
public class Paging {
	private int page = 1;
	private int totalCount;
	private int beginPage;
	private int endPage;
	private int totalPage;
	private int displayRow = 10;
	private int displayPage = 10;
	boolean prev;
	boolean next;
	boolean end;
	private int startNum;
	private int endNum;
    
	public void paging() {
		endPage = ((int)Math.ceil(page/(double)displayPage)) * displayPage;
		beginPage = endPage - (displayPage - 1);
		totalPage = (int)Math.ceil(totalCount / (double)displayRow);
		if(totalPage < endPage) {
			endPage = totalPage;
			next = false;
		}else {
			next = true;
		}
		end = (endPage == totalPage)? false:true;
		prev = (beginPage == 1)? false:true;
		startNum = (page-1) * displayRow + 1;
		endNum = page * displayRow;
	}
	
	public void mobile_paging() {
		int displayRow = 20;
		int displayPage = 4;
		endPage = ((int)Math.ceil(page/(double)displayPage)) * displayPage;
		beginPage = endPage - (displayPage - 1);
		totalPage = (int)Math.ceil(totalCount / (double)displayRow);
		if(totalPage < endPage) {
			endPage = totalPage;
			next = false;
		}else {
			next = true;
		}
		end = (endPage == totalPage)? false:true;
		prev = (beginPage == 1)? false:true;
		startNum = (page-1) * displayRow + 1;
		endNum = page * displayRow;
	}
}

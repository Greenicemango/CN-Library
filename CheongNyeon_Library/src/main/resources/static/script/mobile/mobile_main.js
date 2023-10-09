
/* mobile main_slide */
$(document).ready(function play(){
	var timer;
	var imgnum = 0;
	timer = setInterval(function(){
		$('.mobile_event_box').animate({left: imgnum * -480}, 500);
		imgnum++;
		if(imgnum == 5){
			imgnum = 0;
		}
	}, 2000);
});


$(document).ready(function move(){
	var bestdist = 0;
	var newdist = 0;
	var recommanddist = 0;
	var index = 0;
	
	$('.mobile_left_btn').click(function(){
		index = $(this).index('.mobile_left_btn');
		if(index == 0){
			if(bestdist == 0)return;
			bestdist--;
			$('.mobile_main_book_box_ul').eq(index).animate({left: bestdist * -383}, 500);
		}else if(index == 1){
			if(newdist == 0)return;
			newdist--;
			$('.mobile_main_book_box_ul').eq(index).animate({left: newdist * -383}, 500);
		}else if(index == 2){
			if(recommanddist == 0)return;
			recommanddist--;
			$('.mobile_main_book_box_ul').eq(index).animate({left: recommanddist * -383}, 500);
		}
	}),
	
	$('.mobile_right_btn').click(function(){
		index = $(this).index('.mobile_right_btn');
		if(index == 0){
			if(bestdist == 6)return;
			bestdist++;
			$('.mobile_main_book_box_ul').eq(index).animate({left: bestdist * -383}, 500);
		}else if(index == 1){
			if(newdist == 6)return;
			newdist++;
			$('.mobile_main_book_box_ul').eq(index).animate({left: newdist * -383}, 500);
		}else if(index == 2){
			if(recommanddist == 6)return;
			recommanddist++;
			$('.mobile_main_book_box_ul').eq(index).animate({left: recommanddist * -383}, 500);
		}
	})
});









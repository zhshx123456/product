$(document).ready(function() {
	$('.carousel').carousel({
		interval: 4500,
		pause: "hover"
	});
	$('button').click(function(){
		var text = $(this).text();
		debugger;
		if(text.indexOf('了解') >= 0){
			location.href = 'product.html';
		}else if(text.indexOf('免费') >= 0){
			$('#sqModal').modal('show');
		}
	});
	
	scroll_calculate();
	function scroll_calculate() {
		var header_height = $(".header-div").outerHeight();
		var fa = 378;
		if(header_height == 43){
			fa = 104;
		}else if(header_height == 53){
			fa = 139;
		}
		$(document).scroll(function(){
			var p = $(this).scrollTop();
			//console.log(p);
			if(p >= fa){
				$(".header-div").css("background","rgba(0, 69, 156, 1)");
				$(".product-tab").css({
					"position":"fixed",
					"width":"100%",
					"top": header_height+'px',
					"background":"#E1E6F0",
				});
			}else{
				$(".header-div").css("background","rgba(255, 255, 255, 0.15)");
				$(".product-tab").css({
					"position":"",
					"width":"",
					"top":"",
					"background":"",
				});
			}
		});
	};	
});
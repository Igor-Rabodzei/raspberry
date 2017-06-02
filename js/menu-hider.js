$(document).ready(function(){
			$("#menuButtom").click(function(){
				$(".menu").toggle();
				$(".content").toggleClass("col-md-10");
				$(".content").toggleClass("col-md-12");
			});
		})
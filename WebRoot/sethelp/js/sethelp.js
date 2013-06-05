//设为首页
function SetHome(url) {
	if (document.all) {
		document.body.style.behavior = "url(#default#homepage)";
		document.body.setHomePage(url);
	} else {
		alert("\u60a8\u597d,\u60a8\u7684\u6d4f\u89c8\u5668\u4e0d\u652f\u6301\u81ea\u52a8\u8bbe\u7f6e\u9875\u9762\u4e3a\u9996\u9875\u529f\u80fd,\u8bf7\u60a8\u624b\u52a8\u5728\u6d4f\u89c8\u5668\u91cc\u8bbe\u7f6e\u8be5\u9875\u9762\u4e3a\u9996\u9875!");
		location.href = "sethelp/sethome.jsp";
	}
}
!function ($) {
	$(function () {
		var $window = $(window);

    // Disable certain links in docs
		$("section [href^=#]").click(function (e) {
			e.preventDefault();
		});

    // side bar
		$(".bs-docs-sidenav").affix({offset:{top:function () {
			return $window.width() <= 980 ? 290 : 210;
		}, bottom:270}});
	});
}(window.jQuery);


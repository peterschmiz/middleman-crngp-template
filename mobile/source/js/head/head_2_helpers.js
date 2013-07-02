(function () {
	window.WebFontConfig = {
		custom: { families: [], urls: [] },
		active: function () {
			document.documentElement.className += (document.documentElement.className ? ' ' : '') + 'wf-active';
		},
		inactive: function () {
			document.documentElement.className += (document.documentElement.className ? ' ' : '') + 'wf-inactive';
		}
	};
}());
local settings = require("config.settings")

sbar.bar({
	topmost = "window",
	height = settings.dimens.graphics.bar.height,
	color = settings.colors.bar.bg,
	border_color = settings.colors.bar.border,
	padding_right = settings.dimens.padding.bar,
	padding_left = settings.dimens.padding.bar,
	margin = settings.dimens.padding.bar,
	corner_radius = settings.dimens.graphics.background.corner_radius,
	y_offset = settings.dimens.graphics.bar.offset,
	blur_radius = 30,
	border_width = 0,
})

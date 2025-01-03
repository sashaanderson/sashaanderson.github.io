avatar.ico: avatar.jpg
	convert $< -define icon:auto-resize=16,24,32,48,64,72,96,128,256 $@

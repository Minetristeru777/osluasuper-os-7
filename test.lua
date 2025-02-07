shell.run("clear")
local image = paintutils.loadImage("data/example.nfp")
paintutils.drawImage(image, term.getCursorPos())
sleep(10)
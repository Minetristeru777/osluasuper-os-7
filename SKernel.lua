local osv = "SKernel"
local versionColor = colors.yellow
shell.run("clear")
shell.setPath(".os/programs/:"..shell.path())
if term.isColor() then
term.setTextColor(versionColor)
end
print(osv)
term.setTextColor(colors.white)
function os.version()
	return "SKernel "..osv
shell.run("clear")
print("BootMenu")
io.write("Choose OS 1=SuperOS 2=Shell R=Reboot ")
name = io.read()

if name == "1" then
        shell.run("OS/SuperOS/SuperOS.lua")

else
        shell.run("reboot")
end
if name == "2" then
        shell.run("multishell")

else
        shell.run("reboot")
end

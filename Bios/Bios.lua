shell.run("clear")
print("Bios")
io.write("Choose BS=BiosSettings E=Exit")
name = io.read()

if name == "BS" then
        shell.run("Bios/BiosSETTINGS.lua")

else
        shell.run("reboot")
end
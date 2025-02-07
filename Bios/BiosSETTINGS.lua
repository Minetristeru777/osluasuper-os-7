shell.run("clear")
print("Bios-SETTINGS")
io.write("Choose settings 1T=True edit.autocomplete 1F=False edit.autocomplete 2T=True list.show_hidden 2F=False list.show_hidden 3T=True lua.autocomplete 3F=False lua.autocomplete 4T=True shell.autocomplete 4F=Fasle shell.autocomplete")
name = io.read()

if name == "1T" then
        shell.run("set edit.autocomplete true")

else
        shell.run("Bios.lua")
end
if name == "1F" then
        shell.run("set edit.autocomplete false")

else
        shell.run("Bios.lua")
end
if name == "2T" then
        shell.run("set list.show_hidden true")

else
        shell.run("Bios.lua")
end
if name == "2F" then
        shell.run("set list.show_hidden false")

else
        shell.run("Bios.lua")
end
if name == "3T" then
        shell.run("set lua.autocomplete true")

else
        shell.run("Bios.lua")
end
if name == "3F" then
        shell.run("set lua.autocomplete false")

else
        shell.run("Bios.lua")
end
if name == "4T" then
        shell.run("set shell.autocomplete true")

else
        shell.run("Bios.lua")
end
if name == "4F" then
        shell.run("set shell.autocomplete false")

else
        shell.run("Bios.lua")
end
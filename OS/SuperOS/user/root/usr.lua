local password = true
local nameuser = "root-user"
shell.run("clear")
print("root-user")
function nameuser()
	return "root-user"..nameuser
end
if password then
	io.write("Enter Password:")
	pass = io.read()
    if pass == "2ga6abz5gsztvbw2" then
	    shell.run("clear")
	    print(root-user)
    else
	    shell.run("clear")
	    print("Password incorret!")
	    shell.run("usr.lua")
    end
end
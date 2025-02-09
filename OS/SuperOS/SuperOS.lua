local users = true
local usrlua = "" --The read was unnessesary. That has to be done with a prompt.
local disk_side = "bottom"
local disk_present = (disk.isPresent(disk_side) and not disk.hasAudio(disk_side))
if users then
    shell.setpath(".user/")
else
    shell.run(".user/root/usr.lua")
end
if users then
    shell.setPath(".user/") --Function names are case-sensitive. Because you didn't do it right, it said it was an invalid function.
else
    shell.run(".user/root/usr.lua")
end
print("Enter user:R=Root Enter Name user=Not administrator account RB=Reboot") -- You're giving a prompt to the user, so utilize the print function instead
nuser = io.read()
if nuser == "R" then
    shell.run(".user/root/usr.lua")
end
if disk_present then
    setMountPath(".D1/")
end("Enter user:R=Root Enter Name user=Not administrator account RB=Reboot")
nuser = read() --This should be the function you need to be using.
if nuser == "R" then
    shell.run(".user/root/usr.lua")
end
if disk_present then
    setMountPath(".D1/")
end

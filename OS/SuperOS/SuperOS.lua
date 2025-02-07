local users = true
local usrlua = io.read()
local disk_side = "bottom"
local disk_present = (disk.isPresent(disk_side) and not disk.hasAudio(disk_side))
if users then
    shell.setpath(".user/")
else
    shell.run(".user/root/usr.lua")
end
io.write("Enter user:R=Root Enter Name user=Not administrator account RB=Reboot")
nuser = io.read()
if nuser == "R" then
    shell.run(".user/root/usr.lua")
end
if disk_present then
    setMountPath(".D1/")
end
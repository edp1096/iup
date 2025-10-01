package.cpath = package.cpath .. ";?54.dll"
require("iuplua")
require("iupluacontrols")

local res, name = iup.GetParam("Title", nil, "Give your name: %s\n", "")

iup.Message("Hello!", name)

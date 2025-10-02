require("iuplua")
require("iupluacontrols")

local res, name = iup.GetParam("Title", nil, "Give your name: %s\n", "")

if name then
    iup.Message("Hello!", name)
end
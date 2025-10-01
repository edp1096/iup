* Used MinGW 15.2.0
* Lua 5.4.8, IUP 3.32
* Not used GPL features but LGPL


## Usage

```lua
--[[
    hello.lua
]]
package.cpath = package.cpath .. ";?54.dll" -- Require run lua.exe not lua54.exe
require("iuplua")
require("iupluacontrols")

local res, name = iup.GetParam("Title", nil, "Give your name: %s\n", "")

if name then
    iup.Message("Hello!", name)
end
```

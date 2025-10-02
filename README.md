## Usage

```lua
--[[
    hello.lua
]]
require("iuplua")
require("iupluacontrols")

local res, name = iup.GetParam("Title", nil, "Give your name: %s\n", "")

if name then
    iup.Message("Hello!", name)
end
```


## Note

* Used MinGW GCC 15.2.0
* Lua 5.4.8, IUP 3.32
* Not used GPL features but LGPL
* Build for my personal use on MS-Windows, see below if more features necessary
    * Official & source
        * IUP - https://sourceforge.net/projects/iup
        * CD - https://sourceforge.net/projects/canvasdraw
        * IM - https://sourceforge.net/projects/imtoolkit
    * https://github.com/rjpcomputing/luaforwindows

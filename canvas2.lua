require("iuplua")
require("cdlua")
require("iupluacd")

canvas = iup.canvas { rastersize = "300x300" }

function canvas:map_cb()
  canvas.cdcanvas = cd.CreateCanvas(cd.IUP, canvas)
end

function canvas:action()
  canvas.cdcanvas:Activate()
  canvas.cdcanvas:Clear()

  canvas.cdcanvas:Foreground(cd.RED)
  canvas.cdcanvas:Rect(50, 150, 50, 150)

  canvas.cdcanvas:Foreground(cd.BLUE)
  canvas.cdcanvas:Line(50, 200, 250, 200)

  canvas.cdcanvas:Flush()
end

dlg = iup.dialog { canvas, title = "Test" }

dlg:showxy(iup.CENTER, iup.CENTER)
iup.MainLoop()

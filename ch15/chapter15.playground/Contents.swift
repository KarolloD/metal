
import Cocoa
import XCPlayground

let device = MTLCreateSystemDefaultDevice()!
let frame = NSRect(x:0, y:0, width:400, height:400)
let view = MetalView(frame: frame, device: device)
XCPlaygroundPage.currentPage.liveView = view

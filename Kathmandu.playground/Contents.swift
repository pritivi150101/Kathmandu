import UIKit
var str = "Hello, playground"
func Bright(pix:Pixel, intensity:Int)-> Pixel{
    let multiplier = 1-(intensity/10)
    var newpix: Pixel=pix
    newpix.red=UInt8(Int(pix.red) * multiplier)
    newpix.green=UInt8(Int(pix.green) * multiplier)
    newpix.blue=UInt8(Int(pix.blue) * multiplier)
    return newpix
}

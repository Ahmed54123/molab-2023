//: [Previous](@previous)

import UIKit

 func imageFor(_ str: String) -> UIImage {
    let link = URL(string: str)
    let imageData = try? Data(contentsOf: link!)
    let ui_Image = UIImage(data: imageData!)
    return ui_Image!
    
}

let u1 = "https://cdn.vox-cdn.com/thumbor/mFiywP9BUHDC8AIRBDYJvXdfQiA=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23265504/Spider_Man_meme.jpg"

let u2 =
"https://www.superherohype.com/wp-content/uploads/sites/4/2022/08/spidrepoint-featured.jpg?w=640"

let ui1 = imageFor(u1)
let ui2 = imageFor(u2)



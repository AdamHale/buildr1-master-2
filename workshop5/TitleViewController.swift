import UIKit
import MapKit
import CoreLocation
import Alamofire

class TitleViewController: UIViewController{
    
    @IBOutlet weak var background: UIImageView!
  
    @IBOutlet weak var mockupImage1: UIImageView!

    @IBOutlet weak var Text1: UITextView!
    
    @IBOutlet weak var swipeLabel1: UILabel!
    @IBOutlet weak var progress1: UIPageControl!

override func viewDidLoad() {
    super.viewDidLoad()
    
    let leftSwipe = UISwipeGestureRecognizer(target: self, action: "swipeLeft")
    leftSwipe.direction = .Left
    view.addGestureRecognizer(leftSwipe)
    


    
    }
    func swipeLeft() {
        
        performSegueWithIdentifier("seg2", sender: self)
        
        
}
}

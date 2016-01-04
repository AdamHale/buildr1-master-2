import UIKit
import MapKit
import CoreLocation
import Alamofire

class thirdViewController: UIViewController {
    
    @IBOutlet weak var background1: UIImageView!
   
  

    
    
    @IBOutlet weak var progress2: UIPageControl!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var text2: UITextView!
    @IBOutlet weak var image2: UIImageView!
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: "swipeLeft")
        leftSwipe.direction = .Left
        view.addGestureRecognizer(leftSwipe)
        
      
    
        
    }
    
    func swipeLeft() {
        
        performSegueWithIdentifier("seg3", sender: self)
        
    }
    
    
}

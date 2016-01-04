import UIKit
import MapKit
import CoreLocation
import Alamofire

class fourthViewController: UIViewController {
    
  
    @IBOutlet weak var text4: UITextView!
    @IBOutlet weak var progress4: UIPageControl!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var background4: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: "swipeLeft")
        leftSwipe.direction = .Left
        view.addGestureRecognizer(leftSwipe)
        
        
        
        
    }
    func swipeLeft() {
        
        performSegueWithIdentifier("seg4", sender: self)
        
        
        
    }
    
}
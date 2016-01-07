import UIKit
import MapKit
import CoreLocation
import Alamofire

class fourthViewController: UIViewController {
    
  
    @IBOutlet weak var text4: UITextView!
    @IBOutlet weak var progress4: UIPageControl!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var image4: UIImageView!
    // image reference: Bournemouth Council, 2015. Silhouetted steel structures reveal the transformation of Pier Approach. Twitter bournemouthbc [online] 8 January 2015. Available from: https://twitter.com/bournemouthbc/status/553217595319791617 [accessed 15 December 2015]
    
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
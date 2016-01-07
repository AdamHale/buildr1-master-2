import UIKit
import MapKit
import CoreLocation
import Alamofire

class TitleViewController: UIViewController{
    
    @IBOutlet weak var background: UIImageView!
  
    @IBOutlet weak var mockupImage1: UIImageView!
    // image reference: MeiLoci, 2014. Bournemouth Pier Approach [photograph] Cornwall: MeiLoci Architects LTD. Available from http://www.meiloci.co.uk/portfolio/bournemouth-pier-approach/ [accessed 3 december 2015]
    

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

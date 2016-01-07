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
    //image reference: Bournemouth Echo, 2014.sea1.jpg-pwrt3 [photograph]. Bournemouth: Bournemouth Echo. Available from: http://www.bournemouthecho.co.uk/news/11565504.Groundbreaking_ceremony_to_launch___4m_Bournemouth_Pier_Approach_revamp/ [accessed 5th december 2015]
    
    
  
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

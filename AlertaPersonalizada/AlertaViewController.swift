import UIKit

class AlertaViewController: UIViewController {
    
    @IBOutlet weak var vista: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        vista.layer.shadowRadius = 5
        vista.layer.shadowOpacity = 1
        vista.layer.shadowColor = UIColor.black.cgColor
        
    }
    
    @IBAction func cerrar(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

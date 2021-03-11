import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func mostar(_ sender: Any) {
        let story = UIStoryboard(name: "Alerta", bundle: Bundle(for: AlertaViewController.self))
        let controller = story.instantiateViewController(withIdentifier: "AlertaViewController") as! AlertaViewController
        controller.modalPresentationStyle = .overFullScreen // .overCurrentContext  // cualquiera de estas 2 propiedades
        controller.modalTransitionStyle = .flipHorizontal  // la trancision
        present(controller, animated: true, completion: nil)
        
    }
    
}

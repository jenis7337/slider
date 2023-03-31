import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lb1: UILabel!
    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        lb1.text = "0"
    }

    @IBAction func sliderAction(_ sender: UISlider) {
        lb1.text = String(Int(slider.value))
    }
    
}


import UIKit

class SignupViewContoller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Do any additional setup agter loading the view
    }

    // below two items shall be enbeded in navigation controller
    @IBOutlet weak var signupLabel: UILabel!
    @IBOutlet weak var closeButton: UIButton!

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signupButton: UIButton!
    
    @IBOutlet weak var inviteUsage: UILabel!

    @IBAction func signupButtonPressed(_ sender: UIButton) {
        // performsegue to calendarView if every textField is filled
        // if there are blanked textfield, popover that tell user to fill
        // use firebase method
    }


    
}
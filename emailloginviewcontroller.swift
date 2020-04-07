import UIKit

class EmailLoginViewContoller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Do any additional setup agter loading the view
    }

    // below two items shall be enbeded in navigation controller
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var closeButton: UIButton!

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var inviteUsage: UILabel!

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        // performsegue to calendarView if every textField is filled
        // if there are blanked textfield, popover that tell user to fill
        // use firebase method
    }


    
}
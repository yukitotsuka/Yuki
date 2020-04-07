import UIKit

class ViewContoller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Do any additional setup agter loading the view
    }

    // below two items shall be enbeded in navigation controller
    @IBOutlet weak var accountLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    
    // image of app shall be enbeded in storyboard
    
    @IBOutlet weak var signinFB: UIButton!
    @IBOutlet weak var signinTW: UIButton!
    @IBOutlet weak var signinGG: UIButton!
    @IBOutlet weak var signinMail: UIButton!

    @IBOutlet weak var orLabel: UILabel!

    IBAction func fbPressed(_ sender: UIButton) {
        // link to facebook 
        // use firebase method
    }
    IBAction func twPressed(_ sender: UIButton) {
        // link to Twitter 
        // use firebase method
        //popover "app wants to open it"
    }
        IBAction func ggPressed(_ sender: UIButton) {
        // link to Google 
        // use firebase method
        //popover "app want to use google to sign in"
    }
        IBAction func emailPressed(_ sender: UIButton) {
        // performSegue to  email sign up view controller
    }

    IBAction func loginButtonPressed(_sender: UIButton) {
        //performSegue to login view  controller
    }









    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated.
    }

    //MARK: - Navigation



    
}
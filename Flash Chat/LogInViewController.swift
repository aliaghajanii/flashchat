//
//  LogInViewController.swift
//  Flash Chat
//
//  This is the view controller where users login


import UIKit
import Firebase
import SVProgressHUD
class LogInViewController: UIViewController {

    //Textfields pre-linked with IBOutlets
    @IBOutlet var emailTextfield: UITextField!
    @IBOutlet var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

   
    @IBAction func logInPressed(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "goToChat", sender: self)

        /*
        SVProgressHUD.show()

        
        //TODO: Log in the user
        Auth.auth().signIn(withEmail: "a@b.com", password: "123456") { (user, error) in
            if error != nil {
                print("error!")
            }
            else {
                self.performSegue(withIdentifier: "goToChat", sender: self)
                SVProgressHUD.dismiss()
            }
        }
        */
        
    }
    


    
}  

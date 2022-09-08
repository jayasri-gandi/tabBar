//
//  HomeTabVC.swift
//  loginApp
//
//  Created by Jayasri  on 07/09/22.
//

import UIKit

class HomeTabVC: UIViewController {
    var userName:String!
    var userPassword:String!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var passLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        emailLbl.text = userName
        passLbl.text = userPassword
    }
}

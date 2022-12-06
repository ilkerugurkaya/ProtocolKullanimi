//
//  DetayVC.swift
//  Protocol Kullanimi
//
//  Created by İlker Kaya on 6.12.2022.
//

import UIKit

class DetayVC: UIViewController {
    
    @IBOutlet weak var veriTextField: UITextField!
    
    var delegate:DetayVcToViewControllerProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func gönder(_ sender: Any) {
        if let mesaj = veriTextField.text{
            delegate?.veriGonder(mesaj: mesaj)
        }
    }
    

}

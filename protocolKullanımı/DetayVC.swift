//
//  DetayVC.swift
//  protocolKullanımı
//
//  Created by Beyza Karadeniz on 25.12.2021.
//

import UIKit

class DetayVC: UIViewController {

    @IBOutlet weak var textFieldVeri: UITextField!
    
    var delegate:DetayVCToViewControllerProtocol?
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func buttonGönder(_ sender: Any) {
        if let mesaj = textFieldVeri.text {
            delegate?.veriGönder(mesaj: mesaj)
            
        }
    }
    
}

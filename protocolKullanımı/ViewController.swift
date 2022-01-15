//
//  ViewController.swift
//  protocolKullanımı
//
//  Created by Beyza Karadeniz on 25.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelSonuc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonGecisYap(_ sender: Any) {
    }
    
}


extension ViewController : DetayVCToViewControllerProtocol {
    func veriGönder(mesaj: String) {
        labelSonuc.text = mesaj
    }
}

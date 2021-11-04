//
//  ViewController.swift
//  Gerador Numeros Aula
//
//  Created by Bruno Santos on 03/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func gerarNumero(_ sender: Any) {
        let numeroAleatorio = arc4random_uniform(11)
        
        legendaResultado.text = String(numeroAleatorio)
    }
}

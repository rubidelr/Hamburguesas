//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Rodrigo Rubí Delgado on 28/02/16.
//  Copyright © 2016 Rodrigo Rubí Delgado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePais: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    @IBOutlet weak var mensajePrecio: UILabel!
    let color = Colores()
    let pais = Paises()
    let hamburguesas = Hamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        view.backgroundColor = color.cambioColor()
        view.tintColor = color.cambioColor()
        mensajePais.text = pais.obtenPais()
        mensajeHamburguesa.text = hamburguesas.obtenHamburguesa()
        mensajePrecio.text = "$\(Int ((arc4random()) % 75) + 75).00"
    }

}


//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Gandhi Mena Salas on 04/12/15.
//  Copyright © 2015 Trenx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    var paises = Datos.ColeccionDePaises()
    var hamburguese = Datos.ColeccionDeHamburguesa()
    var colores = Datos.ColeccionDeColores()

    override func viewDidLoad() {
        super.viewDidLoad()
      
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrarHamburguesa(sender: UIButton) {
        
        pais.text = paises.ObtenPais()
        nombreHamburguesa.text = hamburguese.obtenHamburguesa()
        
        let colorAleatorio = colores.obtenColores()
        view.backgroundColor = colorAleatorio
        
    }

}


//
//  Datos.swift
//  Hamburguesas
//
//  Created by Gandhi Mena Salas on 04/12/15.
//  Copyright © 2015 Trenx. All rights reserved.
//

import UIKit

class Datos: UIViewController {
    
    class ColeccionDePaises {
        
        let paises: [String] = [
            "Afganistan",
            "Albania",
            "Alemania",
            "Andorra",
            "Angola",
            "Anguila",
            "Antigua y Barbuda",
            "Antillas Neerlandesas",
            "Antartida",
            "Arabia Saudited",
            "Argelia",
            "Argentina",
            "Armenia",
            "Aruba",
            "Australia",
            "Austria",
            "Azerbaiyn",
            "Bahamas",
            "Bahrin",
            "Bangladesh",
            "Barbados",
            "Belice"]
        
        func ObtenPais()->String{
            
            let paisRandom = Int(arc4random()) % paises.count
        
            return paises[paisRandom]
            
        }
        
    }

    class ColeccionDeHamburguesa {
        
        let hamburgesas: [String] = [
            
            "H1",
            "H2",
            "H3",
            "H4",
            "H5",
            "H6",
            "H7",
            "H8",
            "H9",
            "H10",
            "H11",
            "H12",
            "H13",
            "H14",
            "H15",
            "H16",
            "H17",
            "H18",
            "H19",
            "H20",
            "H21",
            "H22",
        ]
        
        func obtenHamburguesa( )->String{
            
            let posicion = Int(arc4random()) % hamburgesas.count
            return hamburgesas[posicion]
        
        }
    }
    class ColeccionDeColores {
        
        let colores = [UIColor(red: 45/255, green: 65/255, blue: 96/255, alpha: 1),
        UIColor(red: 45/255, green: 65/255, blue: 96/255, alpha: 1),
        UIColor(red: 49/255, green: 18/255, blue: 45/255, alpha: 1),
        UIColor(red: 45/255, green: 65/255, blue: 99/255, alpha: 1),
        UIColor(red: 45/255, green: 65/255, blue: 96/255, alpha: 1),
        UIColor(red: 87/255, green: 5/255, blue: 96/255, alpha: 1),
        UIColor(red: 45/255, green: 65/255, blue: 32/255, alpha: 1)]
    
    
        func obtenColores()->UIColor{
            
            let posicion = Int(arc4random()) % colores.count
            
            return colores[posicion]
        
        }
    }
}


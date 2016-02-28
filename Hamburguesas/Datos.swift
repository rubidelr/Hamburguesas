//
//  Datos.swift
//  Hamburguesas
//
//  Created by Rodrigo Rubí Delgado on 28/02/16.
//  Copyright © 2016 Rodrigo Rubí Delgado. All rights reserved.
//

import Foundation
import UIKit

class Paises{
    
    let paises = ["México","US","China","Japón","Alemania","UK","Francia","India","Brasil","Italia","Canadá","Corea del Sur","Australia","España","Rusia","Indonesia","Turquía","Holanda","Suiza","Suecia"]
    
    func obtenPais()-> String{
        let posicionPaises = Int(arc4random()) % paises.count
        return paises[posicionPaises]
    }
    
}

class Hamburguesas{
    
    let listaHamburguesas = ["Hamburguesa de camarón","Cheese burguer","Bacon burguer","Hamburguesa de atún","Hamburguesa Frankfurt","Hamburguesa Kobe","Hamburguesa vegan","Hamburguesa vegetariana","Hamburguesa al carbón","Blue Cheese Burguer","Hamburguesa Portobello","Pulled Pork Burguer","Hamburguesa de aveztruz","BBQ Burguer","Hamburguesa 4 quesos","Hamburguesa de ternera","Hamburguesa de salmón","Hamburguesa de pavo","Hamburguesa Napolitana","Hamburguesam Pampera"]
    
    func obtenHamburguesa()-> String{
        let posicionHamburguesas = Int(arc4random()) % listaHamburguesas.count
        return listaHamburguesas[posicionHamburguesas]
    }
    
    
}

struct Colores {
    
    let colores = [UIColor(red: 210/255.0,green: 90/225.0,blue: 45/255.0,alpha: 1),
                   UIColor(red: 40/255.0,green: 170/225.0,blue: 45/255.0,alpha: 1),
                   UIColor(red: 3/255.0,green: 180/225.0,blue: 90/255.0,alpha: 1),
                   UIColor(red: 210/255.0,green: 190/225.0,blue: 5/255.0,alpha: 1),
                   UIColor(red: 120/255.0,green: 120/225.0,blue: 50/255.0,alpha: 1),
                   UIColor(red: 130/255.0,green: 80/225.0,blue: 90/255.0,alpha: 1),
                   UIColor(red: 130/255.0,green: 130/225.0,blue: 130/255.0,alpha: 1),
                   UIColor(red: 3/255.0,green: 50/225.0,blue: 90/255.0,alpha: 1),]
    
    func cambioColor() -> UIColor{
        let posicionColor = Int ( arc4random()) % colores.count
        return colores[posicionColor]
    }
}
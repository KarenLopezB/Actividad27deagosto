//
//  ViewController.swift
//  Actividad27deagosto
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var scTipo: UISegmentedControl!
    
    @IBOutlet weak var lblIdentificador: UILabel!
    @IBOutlet weak var txtIdentificador: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doChangeTipo(_ sender: Any) {
        if scTipo.selectedSegmentIndex == 0 {
            lblIdentificador.text = "Matrícula:"
            txtIdentificador.placeholder = "Ingresa tu matrícula"
        }
        
        if scTipo.selectedSegmentIndex == 1 {
            lblIdentificador.text = "Matrícula de profesor:"
            txtIdentificador.placeholder = "Ingresa tu numero de profesor"
        }
        
        if scTipo.selectedSegmentIndex == 2 {
            lblIdentificador.text = "Matricula de empleado:"
            txtIdentificador.placeholder = "Ingresa tu numero de empleado"
        }
            
    }
}


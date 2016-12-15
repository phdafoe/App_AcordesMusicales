//
//  ICOPainoViewController.swift
//  App_AcordesMusicales
//
//  Created by User on 15/12/16.
//  Copyright © 2016 icologic. All rights reserved.
//

import UIKit

class ICOPainoViewController: UIViewController {

    //MARK: - IBOutlet
    @IBOutlet weak var myImageAcordePiano: UIImageView!
    @IBOutlet weak var myNombreAcordeLBL: UILabel!
    
    
    
    //MARK: - IBActions
    @IBAction func acordeSeleccionado(_ sender: UIButton) {
        myNombreAcordeLBL.text = sender.titleLabel?.text
        asignarImagenAcorde(sender.tag)
    }
    
    
    
    //MARK: - LIFE VC
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //MARK: - Utils
    func asignarImagenAcorde(_ tag : Int){
        
        switch tag {
        case 0:
            myImageAcordePiano.image = UIImage(named: "img_p_do")
        case 1:
            myImageAcordePiano.image = UIImage(named: "img_p_re")
        case 2:
            myImageAcordePiano.image = UIImage(named: "img_p_rem")
        case 3:
            myImageAcordePiano.image = UIImage(named: "img_p_mi")
        case 4:
            myImageAcordePiano.image = UIImage(named: "img_p_mim")
        case 5:
            myImageAcordePiano.image = UIImage(named: "img_p_fa")
        case 6:
            myImageAcordePiano.image = UIImage(named: "img_p_fasm")
        case 7:
            myImageAcordePiano.image = UIImage(named: "img_p_sol")
        case 8:
            myImageAcordePiano.image = UIImage(named: "img_p_la")
        case 9:
            myImageAcordePiano.image = UIImage(named: "img_p_lam")
        case 10:
            myImageAcordePiano.image = UIImage(named: "img_p_si")
        case 11:
            myImageAcordePiano.image = UIImage(named: "img_p_sim")
        default:
            myImageAcordePiano.image = UIImage(named: "img_mastil")
        }
        
    }

}

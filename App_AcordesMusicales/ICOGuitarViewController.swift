//
//  ICOGuitarViewController.swift
//  App_AcordesMusicales
//
//  Created by User on 15/12/16.
//  Copyright © 2016 icologic. All rights reserved.
//

import UIKit

class ICOGuitarViewController: UIViewController {
    
    
    //MARK: - IBOutlet
    @IBOutlet weak var myImageAcordeGuitarra: UIImageView!
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
            myImageAcordeGuitarra.image = UIImage(named: "img_g_do")
        case 1:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_re")
        case 2:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_rem")
        case 3:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_mi")
        case 4:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_mim")
        case 5:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_fa")
        case 6:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_fasm")
        case 7:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_sol")
        case 8:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_la")
        case 9:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_lam")
        case 10:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_si")
        case 11:
            myImageAcordeGuitarra.image = UIImage(named: "img_g_sim")
        default:
            myImageAcordeGuitarra.image = UIImage(named: "img_mastil")
        }
        
        
        
    }

}

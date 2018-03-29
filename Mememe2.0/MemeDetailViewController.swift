//
//  MemeDetailViewController.swift
//  Mememe2.0
//
//  Created by admin on 12/26/17.
//  Copyright © 2017 DoughDoughTech. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    var meme: Meme!
    
    @IBOutlet weak var memeImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        memeImage.image = meme.memedImage
    }

}

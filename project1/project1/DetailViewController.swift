//
//  DetailViewController.swift
//  project1
//
//  Created by Daffodil on 08/08/20.
//  Copyright © 2020 Daffodil. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

var images = ""


    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = images

print(images)
        imageView.image = UIImage(named: images)

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  DetailViewController.swift
//  DicodingApps
//
//  Created by Yudi Setiawan on 06/11/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var namaLabel: UILabel!
    @IBOutlet weak var academyImage: UIImageView!
    
    var academy: AcademyModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = academy {
            namaLabel.text = result.name
            descLabel.text = result.description
            academyImage.image = result.image
        }
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

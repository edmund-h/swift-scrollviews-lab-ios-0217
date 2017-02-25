//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pictureStack: UIStackView!
    var images: [UIImageView] = []
    let numberOfImages: CGFloat = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        pictureStack.backgroundColor = UIColor.black
        
    }
    
//    override func viewWillAppear(_ animated: Bool) {
//        images.append(formatImage(UIImageView(image: #imageLiteral(resourceName: "Anger"))))
//        images.append(formatImage(UIImageView(image: #imageLiteral(resourceName: "Sadness"))))
//        images.append(formatImage(UIImageView(image: #imageLiteral(resourceName: "Disgust"))))
//        images.append(formatImage(UIImageView(image: #imageLiteral(resourceName: "Fear"))))
//        images.append(formatImage(UIImageView(image: #imageLiteral(resourceName: "Joy"))))
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//    func formatImage(_ image: UIImageView)->UIImageView{
//        pictureStack.addSubview(image)
//        image.translatesAutoresizingMaskIntoConstraints = false
//        image.widthAnchor.constraint(equalTo: pictureStack.widthAnchor, multiplier: 0.2).isActive=true
//        image.heightAnchor.constraint(equalTo: pictureStack.heightAnchor, multiplier: 1).isActive=true
//        image.topAnchor.constraint(equalTo: pictureStack.topAnchor).isActive=true
//        let place = CGFloat(images.count)*(pictureStack.bounds.size.width / numberOfImages)
//        image.leadingAnchor.constraint(equalTo: pictureStack.leadingAnchor, constant: place)
//        return image
//    }
}


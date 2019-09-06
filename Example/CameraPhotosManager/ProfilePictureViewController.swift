//
//  ProfilePictureViewController.swift
//  CameraPhotosManager
//
//  Created by Umer Khalid on 05/09/2019.
//  Copyright © 2019 The Akbar Khan Code. All rights reserved.
//

import UIKit


class ProfilePictureViewController: UIViewController {

    @IBOutlet weak var profilePicView: UIView!
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var selectPicBtn: UIButton!
    
    
    var selectedImage : UIImage?
    var imagePicker : ImagePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imagePicker = ImagePicker(presentationController: self, delegate: self)
        
    }
    @IBAction private func selectProfilePicActionBtn(_ sender: UIButton) {
        imagePicker.present(from: self.view)
    }

    

}

extension ProfilePictureViewController: ImagePickerDelegate {
    func didSelect(image: UIImage?) {
        if image != nil{
            profileImg.image = image
            self.selectedImage = image
        }else{
            print("image is not selected")
        }
    }
    
    
}

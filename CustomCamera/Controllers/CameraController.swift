//
//  CameraController.swift
//  CustomCamera
//
//  Created by Breno Rezende on 20/01/19.
//  Copyright © 2019 Breno Rezende. All rights reserved.
//

import AVFoundation
import UIKit

class CameraController : UIViewController {
    
    override func viewDidLoad() {
        
        customizeLayout()
    }
    
    func customizeLayout() {
        self.view.backgroundColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
    }
}

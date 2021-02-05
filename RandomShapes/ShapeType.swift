//
//  ShapeType.swift
//  Shape Dropper (Placenote SDK iOS Sample)
//
//  Created by Neil Mathew on 10/10/19.
//  Copyright © 2019 Placenote. All rights reserved.
//

import Foundation
import SceneKit

public enum ShapeType:Int {
  
  case Sphere=0

    static func generateGeometry(s_type:ShapeType) -> SCNGeometry {
    
    return SCNSphere(radius: 0.5)
  }
}


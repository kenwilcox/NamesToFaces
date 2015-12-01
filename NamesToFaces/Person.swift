//
//  Person.swift
//  NamesToFaces
//
//  Created by Kenneth Wilcox on 11/30/15.
//  Copyright © 2015 Kenneth Wilcox. All rights reserved.
//

import UIKit

class Person: NSObject {
  var name: String
  var image: String
  
  init(name: String, image: String) {
    self.name = name
    self.image = image
  }
}

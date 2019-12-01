//
//  Keypath.swift
//  Detailed-explanation-Swift-No5
//
//  Created by 南京兵 on 2019/12/01.
//  Copyright © 2019 南京兵. All rights reserved.
//

import UIKit

struct Student {
  let human: Human
  let schoolName: String
  
  /// nameまでのKeypathを返す
  static func namePath() -> KeyPath<Student, String> {
    return \Student.human.name
  }
}

struct Human {
  let name: String
  let gender: Gender
  let age: Int
  let weight: Double
  let height: Double
}

enum Gender {
  case man
  case wamen
}

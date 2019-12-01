//
//  Pattern.swift
//  Detailed-explanation-Swift-No5
//
//  Created by 南京兵 on 2019/12/01.
//  Copyright © 2019 南京兵. All rights reserved.
//

enum Pattern {
  case カード
  case チケット
  case 切符
  
  func isCard() -> Bool {
    // if case みたいな書き方ができる
    if case self = Pattern.カード {
      return true
    } else {
      return false
    }
  }
}



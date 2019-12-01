//
//  Extensions.swift
//  Detailed-explanation-Swift-No5
//
//  Created by 南京兵 on 2019/12/01.
//  Copyright © 2019 南京兵. All rights reserved.
//

import UIKit

/// インターフェースの宣言
protocol KotlinProtocol {}

/// インターフェースの拡張
extension KotlinProtocol {
  func apply(closure: (_ this: Self) -> Void) -> Self {
    closure(self)
    return self
  }
}

/// プロトコルの採用
extension NSObject: KotlinProtocol {}

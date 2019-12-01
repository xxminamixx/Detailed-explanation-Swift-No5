//
//  Calculater.swift
//  Detailed-explanation-Swift-No5
//
//  Created by 南京兵 on 2019/12/01.
//  Copyright © 2019 南京兵. All rights reserved.
//

import UIKit

/// 前置演算子を定義できる
prefix operator %%
/// 前置演算子の処理関数
prefix func %%(value: Bool) -> Bool {
  return !value
}

/// 後置演算子を定義できる
postfix operator +/
/// 後置演算子の処理関数
postfix func +/(value: Int) -> Int {
  return value + 1
}

/// 2項演算子を定義できる
infix operator --
/// -- 2項演算子の処理関数
func --(a: Int, b: Int) -> String {
  return (a + b).description
}

enum Calculater {
  
  /// 第一引数と第二引数の中身を入れ替える
  /// - Parameters:
  ///   - fist: 入れ替えたい値
  ///   - second: 入れ替えたい値
  static func swap<T>(_ first: inout T, _ second: inout T) {
    let copy = first
    first = second
    second = copy
  }
  
}

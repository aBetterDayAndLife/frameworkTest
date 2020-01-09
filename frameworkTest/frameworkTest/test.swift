//
//  test.swift
//  frameworkTest
//
//  Created by Sang jun Park on 2020/01/09.
//  Copyright © 2020 Sang jun Park. All rights reserved.
//

import Foundation

public class test {
    private var a: Int
    private var b: String
    
    init(_ a: Int, _ b: String) {
        self.a = a
        self.b = b
    }
    
    public func getA() -> Int {
        return a
    }
    
    public func getB() -> String {
        return b
    }
}

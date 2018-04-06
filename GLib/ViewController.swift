//
//  ViewController.swift
//  GLib
//
//  Created by gavinning on 2018/4/6.
//  Copyright © 2018年 gavinning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let a1 = [1,2,3,4,5,6,7,8,9]
        
        print("a1.matrix(2):", a1.matrix(column: 2))
        print("a1.matrix(3):", a1.matrix(column: 3))
        print("----------------------")
        
        var a2 = [1,2,3,4,5,6,7,8,9]
        var a3 = [1,2,3,4,5,6,7,8,9]
        
        a2.slice(of: 0..<3)
        print(a2 == [1,2,3], "a2.slice(0..<3):")
        print("----------------------")
        
        a3.slice(start: 2, length: 3)
        print(a3 == [3,4,5], "a3.sliced(start: 2, length: 3):")
        print("----------------------")
        
        
        print(a1.sliced(start: 0, length: 5) == [1,2,3,4,5], "a1.sliced(start: 0, length: 5)")
        print("----------------------")
        
        print(a1.sliced(of: 0..<5) == [1,2,3,4,5], "a1.sliced(of: 0..<5)")
        print("----------------------")
        
        var a4 = [1,2,3,4,5,6,7,8,9]
        let removed = a4.remove(range: 0..<3)
        print("let removed = a4.remove(range: 0..<3)")
        print(removed == [1,2,3])
        print(a4 == [4,5,6,7,8,9])
        print("----------------------")
        
        
        var s1 = "Hello swift!"
        var s2 = "Hello swift!"
        
        s1.slice(of: 0..<3)
        print(s1 == "Hel", "s1.slice(of: 0..<3)")
        print("----------------------")
        
        s2.slice(start: 0, length: 5)
        print(s2 == "Hello", "s2.slice(start: 0, length: 5)")
        print("----------------------")
        
        var s3 = "Hello swift!"
        
        let rd = s3.remove(range: 0..<3)
        print("let rd = s3.remove(range: 0..<3)")
        print(rd == "Hel")
        print(s3 == "lo swift!")
        print("----------------------")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}


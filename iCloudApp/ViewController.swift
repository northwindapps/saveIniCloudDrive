//
//  ViewController.swift
//  iCloudApp
//
//  Created by yujin on 2021/04/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let containerURL = FileManager.default.url(forUbiquityContainerIdentifier: nil)
        let documentDirectoryURL = containerURL!.appendingPathComponent("Documents")
        let documentURL = documentDirectoryURL.appendingPathComponent("myFile.txt")
        let text = String("test message")
        do{
            try text.write(to: documentURL, atomically:true, encoding:String.Encoding.utf8)
        }catch let Error{
            print(Error)
        }
    }


}


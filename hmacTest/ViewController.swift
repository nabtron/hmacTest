//
//  ViewController.swift
//  hmacTest
//
//  Created by khan on 07/05/2018.
//  Copyright © 2018 khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let str = "This is our string."
        let key = "TheKeyForEncryption."
        let hmac_sha1 = str.hmac(algorithm: .sha1, key: key)
        print(hmac_sha1)
        let hmac_md5 = str.hmac(algorithm: .sha512, key: key)
        print(hmac_md5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


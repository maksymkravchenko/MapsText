//
//  ViewController.swift
//  MapsTest
//
//  Created by Maksym Kravchenko on 9/21/16.
//  Copyright © 2016 Max. All rights reserved.
//

import UIKit

import FBSDKCoreKit
import FBSDKLoginKit


class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let facebookLoginButton = FBSDKLoginButton.init()
		self.view.addSubview(facebookLoginButton)
		facebookLoginButton.center = view.center

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}


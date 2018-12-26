//
//  InfoViewController.swift
//  itexusTestt
//
//  Created by Kubitski Vlad on 26.12.2018.
//  Copyright © 2018 Kubitski Vlad. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import Action


class InfoViewController: UIViewController, BindableType {
    
    @IBOutlet var titleView: UITextView!
    @IBOutlet var okButton: UIBarButtonItem!
    @IBOutlet var cancelButton: UIBarButtonItem!
    
    var viewModel: InfoViewModel!
    
    func bindViewModel() {
        
    }
    
    
    
}

//
//  BottomSheetViewController.swift
//  Bottom-Sheets
//
//  Created by Martin Urciuoli on 09/11/2021.
//

import UIKit

class BottomSheetViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nil, bundle: nil)
        
        // 1
        self.modalPresentationStyle = .pageSheet
      
        // 2
        self.isModalInPresentation = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 3
        self.view.backgroundColor = .systemCyan
    }
    
}

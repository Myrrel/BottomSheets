//
//  ViewController.swift
//  Bottom-Sheets
//
//  Created by Martin Urciuoli on 09/11/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
      
    @IBAction func buttonHandler(_ sender: UIButton) {
        // 1
               let vc = BottomSheetViewController()
             
               // 2
               if let sheet = vc.sheetPresentationController {
                   // 3
                   sheet.detents = [.medium(), .large()]
                   // 4
                   sheet.largestUndimmedDetentIdentifier = .medium
                   // 5
                   sheet.prefersScrollingExpandsWhenScrolledToEdge = true
                   // 6
                   sheet.prefersGrabberVisible = true
               }
               
               // 7
               self.present(vc, animated: true, completion: nil)

    }
  
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


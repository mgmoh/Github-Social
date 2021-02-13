//
//  UIViewController+Ext.swift
//  GitHubSocial
//
//  Created by Mohamed Mohamed on 2/4/21.
//

import UIKit

extension UIViewController {
    
    func presentGSAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GSAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true, completion: nil)
        }
    }
}

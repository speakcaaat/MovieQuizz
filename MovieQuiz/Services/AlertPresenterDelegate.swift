//
//  AlertPresenterDelegate.swift
//  MovieQuiz
//
//  Created by Misha Van on 14.06.2024.
//

import Foundation


protocol AlertPresenterDelegate: AnyObject {  // 1
    func  alertPresenterDidPresentAlert (_ alertPresenter: AlertPresenter)    // 2
}

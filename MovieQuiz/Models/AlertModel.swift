//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Misha Van on 13.06.2024.
import UIKit
import Foundation


struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: () -> Void
}

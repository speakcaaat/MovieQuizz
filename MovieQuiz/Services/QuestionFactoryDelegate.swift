//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Misha Van on 12.06.2024.
//

import Foundation


protocol QuestionFactoryDelegate: AnyObject {               // 1
    func didReceiveNextQuestion(question: QuizQuestion?)    // 2
}

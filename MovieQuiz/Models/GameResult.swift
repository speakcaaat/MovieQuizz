//
//  GameResult.swift
//  MovieQuiz
//
//  Created by Misha Van on 15.06.2024.
//

import Foundation

struct GameResult {
    let correct: Int // количество правильных ответов
    let total: Int // количество вопросов квиза
    let date: Date // дата завершения раунда
    
    func isBetterThan(_ another: GameResult) -> Bool {
        correct > another.correct
    }
}

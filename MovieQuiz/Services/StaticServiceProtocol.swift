//
//  StaticServiceProtocol.swift
//  MovieQuiz
//
//  Created by Misha Van on 15.06.2024.
//

import Foundation

protocol StatisticServiceProtocol {
    var totalAccuracy: Double { get } // средняя точность правильных ответов за все игры в процентах
    var gamesCount: Int { get } // количество завершённых игр
    var bestGame: GameResult { get } // информация о лучшей попытке
    
    func store(correct count: Int, total amount: Int)
}

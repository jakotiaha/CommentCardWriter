//
//  Statistics.swift
//  Comment Card Writer
//
//  Created by Jakotiah, Akshat (PGW) on 21/02/2023.
//

import Foundation

struct Statistics {
    
    var homeworkDifficulty: Int = 0
    var classworkDifficulty: Int = 0
    var overallEnjoyment: Int = 0
    
    
    func displayMeasures() -> String{
            return """
               Homework Difficulty: \(homeworkDifficulty)
               
               Classwork Difficulty: \(classworkDifficulty)
               
               Overall Enjoyment: \(overallEnjoyment)
               
               """
    }

}

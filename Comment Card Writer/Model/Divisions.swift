//
//  Divisions.swift
//  Comment Card Writer
//
//  Created by Jakotiah, Akshat (PGW) on 07/02/2023.
//

import Foundation

class Division {
    let code: String
    let teacher: String
    
    init(code: String, teacher: String) {
        self.code = code
        self.teacher = teacher
        
    }
    
    
    func displayStats()-> String{
        return """
         Div: \(code) Teacher: \(teacher)
         """
    }
    
    #if DEBUG
    
    static func createDivision(code: String, teacher: String) -> Division {
        let division = Division(code: code, teacher: teacher)
        return division
        
    }
    
    static let examples = [Division.createDivision(code: "cComW1-1", teacher: "MC"),
                           Division.createDivision(code: "cEcoX1-1", teacher: "REB"),
                           Division.createDivision(code: "MdaY-1", teacher: "SSAG"),
                           Division.createDivision(code: "MdpV-1", teacher: "JMS")]
    
    #endif
    
    
}

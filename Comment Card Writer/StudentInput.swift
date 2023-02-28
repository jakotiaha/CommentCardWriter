//
//  StudentInput.swift
//  Comment Card Writer
//
//  Created by Jakotiah, Akshat (PGW) on 08/02/2023.
//

import SwiftUI

struct StudentInput: View {
    @State private var homeworkDifficulty: String = ""
    @State private var classworkDifficulty: String = ""
    @State private var overallEnjoyment: String = ""
    
    let division: Division
    var body: some View {
        VStack{
            List{
                
               Text(division.stats.displayMeasures())
                
            }
            .navigationTitle(" \(division.code)" + ", \(division.teacher)")
            .navigationBarTitleDisplayMode(.inline)
            
          
            Picker("Select out of 5: ", selection: $homeworkDifficulty)
                
            
      }
    }
}



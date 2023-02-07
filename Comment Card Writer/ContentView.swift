//
//  ContentView.swift
//  Comment Card Writer
//
//  Created by Jakotiah, Akshat (PGW) on 07/02/2023.
//

import SwiftUI

struct ContentView: View {
    var student = "Akshat Jakotiah"
    var studentHouse = "DWBA"
    let exampleDivisions = Division.examples
    var selectedDiv = 0
    let exampleDivision = Division(code : "CComW-1", teacher: "MC")
    var body: some View {
        
        
        VStack(alignment: .trailing){
            Text("\(student) " +   " \(studentHouse)  ")
                .bold()
            Form{
                Text("Comment Card Writer")
                    .font(.title)
                    .bold()
                    .foregroundColor(.teal)
                    .baselineOffset(580)
               
                Text(exampleDivisions[selectedDiv].displayStats())
                
                
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


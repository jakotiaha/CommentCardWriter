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
    let exampleDivision = Division(code : "CComW-1", teacher: "MC")
    
    var body: some View {
        
        NavigationView {
    
            VStack(alignment: .trailing){
                Text("\(student) " +   " \(studentHouse)  ")
                    .bold()
                
                Form {
                    Text("Comment Card Writer")
                        .font(.title)
                        .bold()
                        .foregroundColor(.teal)
                    
                    List(exampleDivisions, id: \.self.code) { division in NavigationLink(destination: StudentInput(division: division)){
                            Text("\(division.code)")
                        }
                    }
            
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


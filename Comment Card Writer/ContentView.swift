//
//  ContentView.swift
//  Comment Card Writer
//
//  Created by Jakotiah, Akshat (PGW) on 07/02/2023.
//

import SwiftUI

struct ContentView: View {
    
    let exampleDivisions = Division.examples
    var selectedDiv = 0
    let exampleDivision = Division(code : "CComW-1", teacher: "MC")
    var body: some View {
        
        
        VStack{
            Text("Comment Card Writer")
                .font(.title)
                .bold()
                .foregroundColor(.orange)
                .baselineOffset(690)
            Text(exampleDivisions[selectedDiv].displayStats())
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


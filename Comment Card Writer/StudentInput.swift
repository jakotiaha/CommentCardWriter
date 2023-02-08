//
//  StudentInput.swift
//  Comment Card Writer
//
//  Created by Jakotiah, Akshat (PGW) on 08/02/2023.
//

import SwiftUI

struct StudentInput: View {
    let division: Division
    var body: some View {
        Text("Division View: \(division.code) + \(division.teacher)")
    }
}

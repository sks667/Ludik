//
//  ContentView.swift
//  ludik
//
//  Created by Apprenant 165 on 03/06/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        
        
        HStack{
            Text("hhh")
                .font(.system(size: 36))
                .bold()
            
        }
            
        
        
    }
    }
#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}

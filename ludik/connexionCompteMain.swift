//
//  connexionCompteMain.swift
//  ludik
//
//  Created by Apprenant 165 on 07/06/2024.
//

import SwiftUI

struct connexionCompte: View {
    
    private let startColor: Color = .orange
    private let endColor: Color = .red
    @State private var mailInput = ""
    @State private var identifInput = ""
    @State private var mdpInput = ""
    @State private var confMdpInput = ""
    
    var body: some View {
        
        ZStack {
        LinearGradient(colors: [startColor, endColor], startPoint: .center, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)

            
        Image("GABI 2")
                .position(x: 82, y: 200)
            
            VStack(spacing: 45) {
                ZStack {
                    
                Image("Rectangle 63")
        Text("Connecter")
                    .padding(.bottom)
                        .font(.custom("Ranchers", fixedSize: 23))
                            .foregroundStyle(.white)
              }

                ZStack {
                
                    Image("Rectangle 61")
                        .position(x:130, y: 77)
                    TextField("Mail :", text: $mailInput)
                        .font(.custom("Ranchers", fixedSize: 18))
                        .foregroundStyle(.white)
                        .padding()

                        
                    }

                ZStack {
                    Image("Rectangle 61")
                        .position(x:130, y: 77)
         TextField("Identifiant :", text: $identifInput)
                        .font(.custom("Ranchers", fixedSize: 18))
                        .foregroundStyle(.white)
                        .padding()
                }
                ZStack {
                    Image("Rectangle 61")
                        .position(x: 130,y: 77)
                    TextField("Mot de passe :", text: $mdpInput)
                        .font(.custom("Ranchers", fixedSize: 18))
                        .foregroundStyle(.white)
                        .padding()
                }
                
                ZStack {
                    Button(action: {
                       
                    }, label: {
                        ZStack {
                            
                       
                        Image("Rectangle 2")
                        VStack(spacing: -20) {
                           
                            Text("Ce connecter")
                                .padding(.bottom)
                                    .font(.custom("Ranchers", fixedSize: 30))
                                        .foregroundStyle(.white)
                         
                           
                        }
                        }
                    })
                   
                    
                }
            }.position(x:195, y : 400)
          }
        }
   
      }
 

#Preview {
    connexionCompte()
}

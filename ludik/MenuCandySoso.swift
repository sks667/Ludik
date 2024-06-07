//
//  MenuCandySoso.swift
//  ludik
//
//  Created by Apprenant 178 on 06/06/2024.
//

import SwiftUI

extension Color {
    static let bubbleGumPink = Color(red: 233/255, green: 179/255, blue: 180/255)
    static let backBlue = Color(red: 167/255, green: 202/255, blue: 200/255)
    static let backBlue2 = Color(red: 142/255, green: 192/255, blue: 215/255)
    static let bubbleGumYellow = Color(red: 253/255, green: 252/255, blue: 198/255)
    static let buttonBlue = Color(red: 111/255, green: 157/255, blue: 181/255)
    static let backHomeOrange = Color(red: 255/255, green: 166/255, blue: 41/255)
    static let backHomeRed = Color(red: 243/255, green: 74/255, blue: 85/255)
}

//Test

struct MenuCandySoso: View {
    var body: some View {
        NavigationStack{
            
            
            
            
            ZStack{
                LinearGradient(colors: [.backBlue, .backBlue2], startPoint: .top, endPoint: .topTrailing)
                    .ignoresSafeArea()
                
                
                
                
                
                VStack{
                    ZStack{
                        Image("ImageJeuSoso")
                            .resizable()
                            .frame(width: 400.0, height: 250.0)
                            .ignoresSafeArea()
                            
                        VStack{
                            Image("Vector")
                                .padding(.bottom, 60)
                            Text("TROUVE LE NOMBRE")
                                .font(.custom("Ranchers-Regular", size: 45))
                                .foregroundStyle(
                                    LinearGradient(gradient: Gradient(colors: [.bubbleGumPink, .bubbleGumYellow]), startPoint: .topTrailing, endPoint: .bottom))
                            
                        }
                    }
                    Spacer()
                    
                    HStack{
                        VStack{
                            Image("Boule1")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule10")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule7")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule8")
                                .resizable()
                                .frame(width: 45, height: 45)
                        }.padding(.horizontal, 2)
                        
                        
                        VStack{
                            Image("Boule6")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule10")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule10")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule1")
                                .resizable()
                                .frame(width: 45, height: 45)
                        }.padding(.horizontal)
                        
                        
                        VStack{
                            Image("Boule4")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule9")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule7")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule4")
                                .resizable()
                                .frame(width: 45, height: 45)
                        }.padding(.horizontal, 2)
                        
                        
                        VStack{
                            Image("Boule6")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule10")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule1")
                                .resizable()
                                .frame(width: 45, height: 45)
                            Image("Boule3")
                                .resizable()
                                .frame(width: 45, height: 45)
                        }.padding(.horizontal, 10)
                        
                        
                    }
                    
                    
                    NavigationLink(destination: gameSoso()){
                        Text("COMMENCER")
                            .font(.custom("Ranchers-Regular", size: 50))
                            .padding()
                            .background(Color.buttonBlue)
                            .foregroundStyle(
                                        LinearGradient(gradient: Gradient(colors: [.bubbleGumYellow, .bubbleGumPink]), startPoint: .topTrailing, endPoint: .topLeading))
                            .shadow(color: .black, radius: 5, x: 2, y: 3)
                            .border(Color.black)
                            .cornerRadius(20)
                            .shadow(color: .black, radius: 2, x: 2, y: 3)
                            
                            
                            
                    }
                    
                    
                    
                    
                    Spacer()
                    Spacer()
                    
                    
                    
                    
                    VStack{
                        ZStack{
                            Circle()
                                .frame(width: 700, height: 70)
                                .foregroundStyle(
                                    LinearGradient(gradient: Gradient(colors: [.bubbleGumPink, .backBlue2]), startPoint: .topTrailing, endPoint: .bottom))
                            
                            Image("house")
                                .resizable()
                                .frame(width: 50, height: 45)
                            
                        }
                        
                        Image("Vector2")
                        
                        
                    }
                }
            }
        }
        
    }
    
}

#Preview {
    MenuCandySoso()
}


//
//  ContentView.swift
//  PrayerTime-SwiftUI
//
//  Created by saad on 5/5/20.
//  Copyright © 2020 Saad Almutairi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                VStack{
                    
                      Spacer()
                    
                    
                    
                    
                    
                    HStack {
                        Text("باقي على الاذان")
                            .font(.title)
                        .bold()
                    }
                    HStack {
                        Text(" <")
                            .font(.largeTitle)
                        Spacer()
                     Text("٥ مايو - ١٢ رمضان")
                        
                        .font(.title)
                        .bold()
                        Spacer()
                        Text("> ")
                                                   .font(.largeTitle)
                       
                        
                        
                            
                    }.background(Color.gray)
                        
                       
                    
                    
//                    Spacer()
//                    HStack {
//
//                        background(Color.gray)
//                    Text("٥ مايو - ١٢ رمضان")
//                        .padding(.bottom,15)
//                        .font(.largeTitle)
//
//
//                    }
                    
                }
            }
            HStack {
                
                VStack {
                   
                    HStack {
                        Spacer()
                        Text("٣.٣٨ ص")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                        Text("الفجر")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                    }
                    Spacer()
                    HStack {
                        Spacer()
                        Text("٣.٣٨ ص")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                        Text("الظهر")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                    }
                    Spacer()
                    HStack {
                        Spacer()
                        Text("٣.٣٨ ص")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                        Text("العصر")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                    }
                    Spacer()
                    HStack {
                        Spacer()
                        Text("٣.٣٨ ص")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                        Text("المغرب")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                    }
                    Spacer()
                    HStack {
                        Spacer()
                        Text("٣.٣٨ ص")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                        Text("العشاء")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                    }
                    Spacer()
                    
                }
                
                
                
            }
            
           
        }
        .background(Color.red)
        .edgesIgnoringSafeArea(.all)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

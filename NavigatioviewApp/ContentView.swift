//
//  ContentView.swift
//  NavigatioviewApp
//
//  Created by ihlas on 1.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Image(systemName:
                        "music.quarternote.3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
                    .padding()
                Text("Oynat bakalım")
                    .font(.system(size: 25, weight: .bold, design: .default))
                    .frame(width: 150, height: 90, alignment: .center)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(8)
                NavigationLink(destination: Text("Kind a music"),
                               
                               label: {
                    Text("Öğren bakalım")
                        .frame(width: 150, height: 30, alignment: .center)
                        .background(Color.black)
                        .foregroundColor(.white)
                        
                        .cornerRadius(8)

                }
                               
                )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

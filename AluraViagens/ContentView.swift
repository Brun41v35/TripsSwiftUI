//
//  ContentView.swift
//  AluraViagens
//
//  Created by Bruno Silva on 06/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { view in
            
            //MARK: - VStack Principal
            VStack {
                
                //MARK: - VStack Header
                VStack{
                    Text("Alura Viagens")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 20))
                        .padding(.top, 50)
                    Text("ESPECIAL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Book", size: 20))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 30)
                    Text("BRASIL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 23))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 30)
                }
                .frame(width: view.size.width, height: 180, alignment: .top)
                .background(Color.purple)
                .edgesIgnoringSafeArea(.all)
                
                List {
                    Text("Rio de Janeiro")
                    Text("Ceará")
                    Text("Atibaia")
                    Text("São Paulo")
                }
            }
        }
    }
}

struct showPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

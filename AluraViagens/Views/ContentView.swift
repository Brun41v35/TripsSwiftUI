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
                HeaderView()
                    .frame(width: view.size.width, height: 200, alignment: .top)
                List(viagens) { viagem in
                    CelulaViagemView(viagem: viagem)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct showPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

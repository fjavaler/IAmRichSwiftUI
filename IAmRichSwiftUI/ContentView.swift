//
//  ContentView.swift
//  IAmRichSwiftUI
//
//  Created by Frederick Javalera on 3/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich").fontWeight(.bold)
                .foregroundColor(Color.white)
                    .padding().font(.system(size: 40))
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200.0, height: 200.0, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

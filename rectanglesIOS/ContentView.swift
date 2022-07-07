//
//  ContentView.swift
//  rectanglesIOS
//
//  Created by Osver Fernandez on 7/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader{ geo in
            Rectangle()
                .foregroundColor(Color.green)
            Rectangle()
                .foregroundColor(Color.red)
                .frame(width: geo.size.width/3*2, height: geo.size.height/8, alignment: .center)
                .padding(.top,geo.size.height/16*3)
                .padding(.leading,geo.size.width/6)
            Rectangle()
                .foregroundColor(Color.purple)
                .frame(width: geo.size.width/2, height: geo.size.height/2, alignment: .center)
                .padding(.top,geo.size.height/2)
            Rectangle()
                .foregroundColor(Color.orange)
                .frame(width: geo.size.width/2, height: geo.size.height/2, alignment: .leading)
                .padding(.top,geo.size.height/2)
                .padding(.leading,geo.size.width/2)
        }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

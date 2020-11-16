//
//  ContentView.swift
//  Shared
//
//  Created by 李瑞华 on 2020/11/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4.0) {
            Image("Illustration 1")
                //更改大小
                .resizable()
                //截取模式
                .aspectRatio(contentMode: .fit)
            Text("Swift UI for ios 14")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Text("20 Sections").font(.footnote)
                .foregroundColor(Color.white)
        }
        .padding(.all)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        .cornerRadius(20.0)
        .shadow(radius: 10)
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .previewLayout(.fixed(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/))
            .preferredColorScheme(.dark)
    }
}

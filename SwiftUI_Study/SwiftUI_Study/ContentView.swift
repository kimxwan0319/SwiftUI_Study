//
//  ContentView.swift
//  SwiftUI_Study
//
//  Created by 김수완 on 2021/03/19.
//

import SwiftUI

struct ContentView: View {
    
    @State var num = 0
    
    var body: some View {
        VStack{
            Text("\(num)")
                .font(.system(size: 50))
            HStack{
                Button(action: {
                    num -= 1
                }, label: {
                    Text("DOWN")
                })
                Button(action: {
                    num += 1
                }, label: {
                    Text("UP")
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 12 mini")
        }
    }
}

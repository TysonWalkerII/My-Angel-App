//
// From SwiftUI by Example by Paul Hudson
// https://www.hackingwithswift.com/quick-start/swiftui
//
// You're welcome to use this code for any purpose,
// commercial or otherwise, with or without attribution.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Home()
    }
}

struct Home:View{
    var colors:[Color] = [.red,.blue,.pink,.purple]
    var body: some View{
        TabView{
            ForEach(colors.indices, id: \.self){index in
                colors[index]
            }
        }.tabViewStyle(.page)
    }
}

import PlaygroundSupport
import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            HStack {
                Text("AkkeyLab").layoutPriority(1)
                Text("inc.")
            }
            .frame(width: 100, height: 100, alignment: .center)
            .cornerRadius(20)
            .background(Color.yellow)
            HStack {
                Text("AkkeyLab")
                Text("Akkey")
            }
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color.yellow)
            .cornerRadius(20)
            Rectangle()
                .foregroundColor(Color.yellow)
                .frame(width: 100, height: 100, alignment: .center)
        }
    }
}


PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

import SwiftUI

let things = [" ", "whenimetchainthesumma", "tomyhartbeatsaun", "wefelinoof", "avterleavernbraun", "funny things over", "you can go now", "ok stop pressing the button", "STOP PRESSING THE BUTTON" , "YOU KNOW WHAT? SCREW YOU IM OUT", "*crashes*"]

struct ContentView: View {
    @State var GoodThingPrompt = ""
    @State var length = Int(things.count)
    @State var ButtonCount = Int(0)
    
    var body: some View {
        VStack {
            Image("Amogus")
            Text(things[ButtonCount])
            Button("sus"){
                ButtonCount = ButtonCount + 1
                
        }
        }
        
    }
}

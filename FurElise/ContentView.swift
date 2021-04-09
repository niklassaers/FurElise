import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Spacer()
            VStack {
                Spacer()

                HStack {
                    Button(action: { MyEngineDemo.shared.play(frequency: 292.0) }) {
                        Text("292Hz")
                    }

                    Button(action: { MyEngineDemo.shared.play(frequency: 440.0) }) {
                        Text("440Hz")
                    }

                    Button(action: { MyEngineDemo.shared.play(frequency: 730.0) }) {
                        Text("730Hz")
                    }
                }
                
                Spacer()
                    .frame(height: 12)

                Button(action: { MyEngineDemo.shared.stop() }) {
                    Text("Stop!")
                }
                
                Spacer()
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

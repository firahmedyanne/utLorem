struct ContentView: View {
    var body: some View {
        CustomContainer(title: "Welcome") {
            Text("Hello, world!")
            Button(action: {
                print("Button tapped")
            }) {
                Text("Tap me")
            }
        }
    }
}

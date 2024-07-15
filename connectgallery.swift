import SwiftUI

struct ContentView: View {
@State private var commentText = ""
var body: some View {
    ScrollView {
        
        HStack {
            Image(systemName: "photo")
            .imageScale(.large)
            .foregroundStyle(.pink)
            Text("ConnectGallery")
            .fontWeight(.bold)
        }
    }
}
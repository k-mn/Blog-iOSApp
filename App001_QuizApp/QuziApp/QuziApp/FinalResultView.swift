import SwiftUI

struct FinalResultView: View {
    var body: some View {
        VStack {
            Text("FinalResultView")
            
            NavigationStack {
                NavigationLink("ホーム画面") {
                    HomeView()
                }
            }
        }
        .padding()
    }
}

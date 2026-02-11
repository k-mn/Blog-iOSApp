import SwiftUI

struct ScoreHistoryView: View {
    var body: some View {
        VStack {
            Text("ScoreHistoryView")
            
            NavigationStack {
                NavigationLink("ホーム画面") {
                    HomeView()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ScoreHistoryView()
}

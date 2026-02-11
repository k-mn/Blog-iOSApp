import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("HomeView")
            
            NavigationStack {
                NavigationLink("プレイヤー名選択画面") {
                    PlayerSelectView()
                }

                NavigationLink("スコア確認画面") {
                    ScoreHistoryView()
                }
            }
        }
        .padding()
    }
}

#Preview {
    HomeView()
}

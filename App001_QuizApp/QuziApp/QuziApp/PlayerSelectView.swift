import SwiftUI

struct PlayerSelectView: View {
    var body: some View {
        VStack {
            Text("PlayerSelectView")

            NavigationStack {
                NavigationLink("クイズ出題画面") {
                    QuizQuestionView()
                }
            }
        }
        .padding()
    }
}

#Preview {
    PlayerSelectView()
}

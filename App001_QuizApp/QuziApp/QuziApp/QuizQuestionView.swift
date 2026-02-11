import SwiftUI

struct QuizQuestionView: View {
    var body: some View {
        VStack {
            Text("QuizQuestionView")
            
            NavigationStack {
                NavigationLink("クイズ結果画面") {
                    QuizResultView()
                }
            }
        }
        .padding()
    }
}

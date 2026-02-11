import SwiftUI

struct QuizResultView: View {
    var body: some View {
        VStack {
            Text("QuizResultView")
            
            NavigationStack {
                NavigationLink("最終結果画面") {
                    FinalResultView()
                }
            }
        }
        .padding()
    }
}

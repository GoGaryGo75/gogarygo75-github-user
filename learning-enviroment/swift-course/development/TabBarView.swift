import SwiftUI

enum Tabs: Int {
    case chats = 0
    case contacts = 1
}
struct TabBarView: View {
    @Binding var selectedTab: Tabs
    var body: some View {
        HStack(alignment: .center) {
            Button {

            } label: {
                GeometryReader { geo in
                    Rectangle()
                        .foregroundColor(.blue)
                        .frame(width: geo.size.width/2, height: 2)
                        .padding(.leading, geo.size.width/4)
                    VStack(alignment: .center, spacing: 4) {
                        Image(systemName: "bubble.left")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 24, height: 24)
                        Text("Chats")
                            .font(.subheadline)
                    }
                }
            }
        }
        .frame(height: 82)
    }
}
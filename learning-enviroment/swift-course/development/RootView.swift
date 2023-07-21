import SwiftUI

struct RootView: View {
    @State var selectedTab: Tabs = .contacts
    var body: some View {
        VStack {
            Spacer()
            TabBarView()
        }
    }
}
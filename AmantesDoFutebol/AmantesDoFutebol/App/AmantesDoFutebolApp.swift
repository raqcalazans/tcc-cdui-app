import SwiftUI

@main
struct AmantesDoFutebolApp: App {
    var body: some Scene {
        WindowGroup {
            FanListView(networkService: NetworkService())
        }
    }
}

import AppKit
import ImagineEngine

@UIApplicationMain class AppDelegate: NSResponder, NSApplicationDelegate {
    var window: NSWindow?

    func application(_ application: NSApplication, didFinishLaunchingWithOptions launchOptions: [NSApplicationLaunchOptionsKey: Any]?) -> Bool {
        let scene = ___PACKAGENAME___Scene(size: UIScreen.main.bounds.size)

        let window = GameWindow(scene: scene)
        window.makeKeyAndVisible()
        self.window = window

        return true
    }
}

import AppKit
import ImagineEngine

@NSApplicationMain class AppDelegate: NSResponder, NSApplicationDelegate {
    var window: NSWindow?

    func application(_ application: NSApplication, didFinishLaunchingWithOptions launchOptions: [NApplicationLaunchOptionsKey: Any]?) -> Bool {
        let scene = ___PACKAGENAME___Scene(size: NSScreen.main.bounds.size)

        let window = GameWindow(scene: scene)
        window.makeKeyAndVisible()
        self.window = window

        return true
    }
}

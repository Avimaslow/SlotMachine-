

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?


  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    
    if let scene = scene as? UIWindowScene {
      scene.sizeRestrictions?.minimumSize = CGSize.init(width: 600, height: 800)
      scene.sizeRestrictions?.maximumSize = CGSize.init(width: 600, height: 800)
    }
    

    let contentView = ContentView()

   
    if let windowScene = scene as? UIWindowScene {
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = UIHostingController(rootView: contentView)
        self.window = window
        window.makeKeyAndVisible()
    }
  }

  func sceneDidDisconnect(_ scene: UIScene) {
    
  }

  func sceneDidBecomeActive(_ scene: UIScene) {
   
  }

  func sceneWillResignActive(_ scene: UIScene) {

  }

  func sceneWillEnterForeground(_ scene: UIScene) {
   
  }

  func sceneDidEnterBackground(_ scene: UIScene) {

  }


}


//
//  SceneDelegate.swift
//  SCFlow
//
//  Created by Юрий Степанчук on 27.11.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        let rootViewController = UINavigationController(rootViewController: ViewController())
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
    }

}


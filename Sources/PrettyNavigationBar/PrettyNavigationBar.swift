import UIKit

extension UINavigationBar {
    static func prettyAppearence(with color: UIColor, large: Bool = true) {
        appearance().tintColor = .white
        appearance().barTintColor = color
        appearance().backgroundColor = color
        appearance().isOpaque = true
        appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white,
                                            NSAttributedString.Key.font : UIFont.systemFont(ofSize: 19, weight: .medium)]
        appearance().prefersLargeTitles = large
        appearance().largeTitleTextAttributes = [NSAttributedString.Key.backgroundColor : color,
                                                 NSAttributedString.Key.foregroundColor : UIColor.white]
    }
    
}

class NavigationController: UINavigationController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
}

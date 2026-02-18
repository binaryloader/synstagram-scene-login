//
//  UIHelper.swift
//  LoginScene
//
//  Created by BinaryLoader on 10/11/20.
//

import UIKit

class UIHelper {

    static func getFont(
        name: String,
        size: CGFloat
    ) -> UIFont {
        return UIFont.safeFont(
            name: name,
            size: size
        )
    }

    static func getImage(name: String) -> UIImage? {
        let bundle = Bundle(for: self)
        return UIImage(
            named: name,
            in: bundle,
            compatibleWith: nil
        )
    }
}

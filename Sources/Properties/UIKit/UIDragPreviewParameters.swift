//
//  UIDragPreviewParameters.swift
//  Panda
//
//  Baby of PandaMom. DO NOT TOUCH.
//

import UIKit

@available(iOS 11.0, *)
extension PandaChain where Object: UIDragPreviewParameters {
    @discardableResult
    public func visiblePath(_ value: UIBezierPathConvertible?) -> PandaChain {
        object.visiblePath = unbox(value)
        return self
    }

    @discardableResult
    public func backgroundColor(_ value: UIColor!) -> PandaChain {
        object.backgroundColor = value
        return self
    }
}

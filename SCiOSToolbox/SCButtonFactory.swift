//
//  SCButtonFactory.swift
//  SCiOSToolbox
//
//  Created by Steven on 2020/12/30.
//

import UIKit

@objcMembers public class SCButtonFactory {
    
    // MARK: - Property

    // MARK: - UI Content
    
    // MARK: - Initialization
    public init() {
        
    }
    
    public required init?(coder: NSCoder) {
        fatalError("\(Self.self) init(coder:) has not been implemented")
    }
}

// MARK: - Public
extension SCButtonFactory {
 
    public func createButton() -> UIButton {
        let b = UIButton(frame: .zero)
        return b
    }
}

// MARK: - Private
extension SCButtonFactory {
    
}

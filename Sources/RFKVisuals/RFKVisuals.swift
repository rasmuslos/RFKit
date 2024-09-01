//
//  RFKVisuals.swift
//  RFKit
//
//  Created by Rasmus Krämer on 26.08.24.
//

import Foundation

#if canImport(UIKit)
import UIKit
#endif

public struct RFKVisuals {
    #if canImport(UIKit)
    public typealias PlatformImage = UIImage
    #endif
    
    internal enum VisualError: Error {
        case fetchFailed
    }
}

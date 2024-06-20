import SwiftUI

struct FractionalHeightAlignment: AlignmentID {
    static func defaultValue(in context: ViewDimensions) -> CGFloat {
        return context.height * 0.5 // Adjust the fraction as needed
    }
}

extension VerticalAlignment {
    static let fractionalHeight = VerticalAlignment(FractionalHeightAlignment.self)
}

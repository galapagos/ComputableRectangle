import CoreGraphics

public struct OriginX {
    let value: CGFloat
    init(_ value: CGFloatConvertible) { self.value = value.CGFloatValue }
}

public struct OriginY {
    let value: CGFloat
    init(_ value: CGFloatConvertible) { self.value = value.CGFloatValue }
}

public struct SizeOfWidth {
    let value: CGFloat
    init(_ value: CGFloatConvertible) { self.value = value.CGFloatValue }
}

public struct SizeOfHeight {
    let value: CGFloat
    init(_ value: CGFloatConvertible) { self.value = value.CGFloatValue }
}

import CoreGraphics

public protocol CGFloatConvertible {
    var CGFloatValue: CGFloat { get }
}

extension Float: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension Double: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

// TODO: Active when macOS build support.
//extension Float80: CGFloatConvertible {
//    public var CGFloatValue: CGFloat { return CGFloat(self) }
//}

extension CGFloat: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return self }
}

extension UInt8: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension Int8: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension UInt16: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension Int16: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension UInt32: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension Int32: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension UInt64: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension Int64: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension UInt: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

extension Int: CGFloatConvertible {
    public var CGFloatValue: CGFloat { return CGFloat(self) }
}

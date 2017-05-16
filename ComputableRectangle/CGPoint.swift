import CoreGraphics

// MARK: - assign CGFloatConvertible.

public func + (lhs: CGPoint, rhs: CGFloatConvertible) -> CGPoint {
    let cgfloat = rhs.CGFloatValue
    return CGPoint(x: lhs.x + cgfloat, y: lhs.y + cgfloat)
}

public func - (lhs: CGPoint, rhs: CGFloatConvertible) -> CGPoint {
    let cgfloat = rhs.CGFloatValue
    return CGPoint(x: lhs.x - cgfloat, y: lhs.y - cgfloat)
}

public func * (lhs: CGPoint, rhs: CGFloatConvertible) -> CGPoint {
    let cgfloat = rhs.CGFloatValue
    return CGPoint(x: lhs.x * cgfloat, y: lhs.y * cgfloat)
}

public func / (lhs: CGPoint, rhs: CGFloatConvertible) -> CGPoint {
    let cgfloat = rhs.CGFloatValue
    return CGPoint(x: lhs.x / cgfloat, y: lhs.y / cgfloat)
}

// MARK: - assign CGPoint.

public func + (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x + rhs.x, y: lhs.y + rhs.y)
}

public func - (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x - rhs.x, y: lhs.y - rhs.y)
}

public func * (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x * rhs.x, y: lhs.y * rhs.y)
}

public func / (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x / rhs.x, y: lhs.y / rhs.y)
}

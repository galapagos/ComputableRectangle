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

// MARK: - point assing to `x`.

public func + (lhs: CGPoint, rhs: OriginX) -> CGPoint {
    return CGPoint(x: lhs.x + rhs.value, y: lhs.y)
}

public func - (lhs: CGPoint, rhs: OriginX) -> CGPoint {
    return CGPoint(x: lhs.x - rhs.value, y: lhs.y)
}

public func * (lhs: CGPoint, rhs: OriginX) -> CGPoint {
    return CGPoint(x: lhs.x * rhs.value, y: lhs.y)
}

public func / (lhs: CGPoint, rhs: OriginX) -> CGPoint {
    return CGPoint(x: lhs.x / rhs.value, y: lhs.y)
}

// MARK: - point assing to `y`.

public func + (lhs: CGPoint, rhs: OriginY) -> CGPoint {
    return CGPoint(x: lhs.x, y: lhs.y + rhs.value)
}

public func - (lhs: CGPoint, rhs: OriginY) -> CGPoint {
    return CGPoint(x: lhs.x, y: lhs.y - rhs.value)
}

public func * (lhs: CGPoint, rhs: OriginY) -> CGPoint {
    return CGPoint(x: lhs.x, y: lhs.y * rhs.value)
}

public func / (lhs: CGPoint, rhs: OriginY) -> CGPoint {
    return CGPoint(x: lhs.x, y: lhs.y / rhs.value)
}

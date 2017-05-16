import CoreGraphics

// MARK: - assign CGFloatConvertible.

public func + (lhs: CGRect, rhs: CGFloatConvertible) -> CGRect {
    let cgfloat = rhs.CGFloatValue

    return CGRect(x: lhs.minX + cgfloat,
                  y: lhs.minY + cgfloat,
                  width: lhs.width + cgfloat,
                  height: lhs.height + cgfloat)
}

public func - (lhs: CGRect, rhs: CGFloatConvertible) -> CGRect {
    let cgfloat = rhs.CGFloatValue

    return CGRect(x: lhs.minX - cgfloat,
                  y: lhs.minY - cgfloat,
                  width: lhs.width - cgfloat,
                  height: lhs.height - cgfloat)
}

public func * (lhs: CGRect, rhs: CGFloatConvertible) -> CGRect {
    let cgfloat = rhs.CGFloatValue

    return CGRect(x: lhs.minX * cgfloat,
                  y: lhs.minY * cgfloat,
                  width: lhs.width * cgfloat,
                  height: lhs.height * cgfloat)
}

public func / (lhs: CGRect, rhs: CGFloatConvertible) -> CGRect {
    let cgfloat = rhs.CGFloatValue

    return CGRect(x: lhs.minX / cgfloat,
                  y: lhs.minY / cgfloat,
                  width: lhs.width / cgfloat,
                  height: lhs.height / cgfloat)
}

// MARK: - assign CGPoint.

public func + (lhs: CGRect, rhs: CGPoint) -> CGRect {
    return CGRect(origin: lhs.origin + rhs, size: lhs.size)
}

public func - (lhs: CGRect, rhs: CGPoint) -> CGRect {
    return CGRect(origin: lhs.origin - rhs, size: lhs.size)
}

public func * (lhs: CGRect, rhs: CGPoint) -> CGRect {
    return CGRect(origin: lhs.origin * rhs, size: lhs.size)
}

public func / (lhs: CGRect, rhs: CGPoint) -> CGRect {
    return CGRect(origin: lhs.origin / rhs, size: lhs.size)
}

// MARK: - assign CGSize.

public func + (lhs: CGRect, rhs: CGSize) -> CGRect {
    return CGRect(origin: lhs.origin, size: lhs.size + rhs)
}

public func - (lhs: CGRect, rhs: CGSize) -> CGRect {
    return CGRect(origin: lhs.origin, size: lhs.size - rhs)
}

public func * (lhs: CGRect, rhs: CGSize) -> CGRect {
    return CGRect(origin: lhs.origin, size: lhs.size * rhs)
}

public func / (lhs: CGRect, rhs: CGSize) -> CGRect {
    return CGRect(origin: lhs.origin, size: lhs.size / rhs)
}

// MARK: - assign CGRect.

public func + (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin + rhs.origin, size: lhs.size + rhs.size)
}

public func - (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin - rhs.origin, size: lhs.size - rhs.size)
}

public func * (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin * rhs.origin, size: lhs.size * rhs.size)
}

public func / (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin / rhs.origin, size: lhs.size / rhs.size)
}

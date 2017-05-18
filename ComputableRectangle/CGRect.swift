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

// MARK: - point assing to `origin.x`.

public func + (lhs: CGRect, rhs: OriginX) -> CGRect {
    return CGRect(x: lhs.minX + rhs.value, y: lhs.minY, width: lhs.width, height: lhs.height)
}

public func - (lhs: CGRect, rhs: OriginX) -> CGRect {
    return CGRect(x: lhs.minX - rhs.value, y: lhs.minY, width: lhs.width, height: lhs.height)
}

public func * (lhs: CGRect, rhs: OriginX) -> CGRect {
    return CGRect(x: lhs.minX * rhs.value, y: lhs.minY, width: lhs.width, height: lhs.height)
}

public func / (lhs: CGRect, rhs: OriginX) -> CGRect {
    return CGRect(x: lhs.minX / rhs.value, y: lhs.minY, width: lhs.width, height: lhs.height)
}

// MARK: - point assing to `origin.y`.

public func + (lhs: CGRect, rhs: OriginY) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY + rhs.value, width: lhs.width, height: lhs.height)
}

public func - (lhs: CGRect, rhs: OriginY) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY - rhs.value, width: lhs.width, height: lhs.height)
}

public func * (lhs: CGRect, rhs: OriginY) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY * rhs.value, width: lhs.width, height: lhs.height)
}

public func / (lhs: CGRect, rhs: OriginY) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY / rhs.value, width: lhs.width, height: lhs.height)
}

// MARK: - point assing to `size.width`.

public func + (lhs: CGRect, rhs: SizeOfWidth) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY, width: lhs.width + rhs.value, height: lhs.height)
}

public func - (lhs: CGRect, rhs: SizeOfWidth) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY, width: lhs.width - rhs.value, height: lhs.height)
}

public func * (lhs: CGRect, rhs: SizeOfWidth) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY, width: lhs.width * rhs.value, height: lhs.height)
}

public func / (lhs: CGRect, rhs: SizeOfWidth) -> CGRect {
    return CGRect(x: lhs.minX, y: lhs.minY, width: lhs.width / rhs.value, height: lhs.height)
}

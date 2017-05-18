import CoreGraphics

// MARK: - assign CGFloatConvertible.

public func + (lhs: CGSize, rhs: CGFloatConvertible) -> CGSize {
    let cgfloat = rhs.CGFloatValue
    return CGSize(width: lhs.width + cgfloat, height: lhs.height + cgfloat)
}

public func - (lhs: CGSize, rhs: CGFloatConvertible) -> CGSize {
    let cgfloat = rhs.CGFloatValue
    return CGSize(width: lhs.width - cgfloat, height: lhs.height - cgfloat)
}

public func * (lhs: CGSize, rhs: CGFloatConvertible) -> CGSize {
    let cgfloat = rhs.CGFloatValue
    return CGSize(width: lhs.width * cgfloat, height: lhs.height * cgfloat)
}

public func / (lhs: CGSize, rhs: CGFloatConvertible) -> CGSize {
    let cgfloat = rhs.CGFloatValue
    return CGSize(width: lhs.width / cgfloat, height: lhs.height / cgfloat)
}

// MARK: - assign CGSize.

public func + (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width + rhs.width, height: lhs.height + rhs.height)
}

public func - (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width - rhs.width, height: lhs.height - rhs.height)
}

public func * (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width * rhs.width, height: lhs.height * rhs.height)
}

public func / (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width / rhs.width, height: lhs.height / rhs.height)
}

// MARK: - point assing to `width`.

public func + (lhs: CGSize, rhs: SizeOfWidth) -> CGSize {
    return CGSize(width: lhs.width + rhs.value, height: lhs.height)
}

public func - (lhs: CGSize, rhs: SizeOfWidth) -> CGSize {
    return CGSize(width: lhs.width - rhs.value, height: lhs.height)
}

public func * (lhs: CGSize, rhs: SizeOfWidth) -> CGSize {
    return CGSize(width: lhs.width * rhs.value, height: lhs.height)
}

public func / (lhs: CGSize, rhs: SizeOfWidth) -> CGSize {
    return CGSize(width: lhs.width / rhs.value, height: lhs.height)
}

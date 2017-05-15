import CoreGraphics

// MARK: - assign CGFloat.

public func + (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(x: lhs.minX + rhs,
                  y: lhs.minY + rhs,
                  width: lhs.width + rhs,
                  height: lhs.height + rhs)
}

public func - (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(x: lhs.minX - rhs,
                  y: lhs.minY - rhs,
                  width: lhs.width - rhs,
                  height: lhs.height - rhs)
}

public func * (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(x: lhs.minX * rhs,
                  y: lhs.minY * rhs,
                  width: lhs.width * rhs,
                  height: lhs.height * rhs)
}

public func / (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(x: lhs.minX / rhs,
                  y: lhs.minY / rhs,
                  width: lhs.width / rhs,
                  height: lhs.height / rhs)
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

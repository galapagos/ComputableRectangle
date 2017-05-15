import CoreGraphics

public extension CGRect {

    static func + (lhs: CGRect, rhs: CGFloat) -> CGRect {
        return CGRect(x: lhs.minX + rhs,
                      y: lhs.minY + rhs,
                      width: lhs.width + rhs,
                      height: lhs.height + rhs)
    }

    static func - (lhs: CGRect, rhs: CGFloat) -> CGRect {
        return CGRect(x: lhs.minX - rhs,
                      y: lhs.minY - rhs,
                      width: lhs.width - rhs,
                      height: lhs.height - rhs)
    }

    static func * (lhs: CGRect, rhs: CGFloat) -> CGRect {
        return CGRect(x: lhs.minX * rhs,
                      y: lhs.minY * rhs,
                      width: lhs.width * rhs,
                      height: lhs.height * rhs)
    }

    static func / (lhs: CGRect, rhs: CGFloat) -> CGRect {
        return CGRect(x: lhs.minX / rhs,
                      y: lhs.minY / rhs,
                      width: lhs.width / rhs,
                      height: lhs.height / rhs)
    }

}

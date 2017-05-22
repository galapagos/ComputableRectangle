# ComputableRectangle

ComputableRectangle is a library thah enables four arithmetic operations on `CGRect`, `CGPoint`, `CGSize`.

## Install

Carthage can be used to install.

Add the following line to `Cartfile`:

```
github "galapagos/ComputableRectangle"
```

## Usage

### Calculating scalar value

It is possible to calculate scalar values `CGRect`, `CGPoint`, `CGSize`.

As a result, the calculation result is applied to all properties.

※ A scalar value refers to a value that can be initialized with `CGFloat` and `CGFloat` value.

```swift
import ComputableRectangle

(CGRect(x: 1, y: 1, width: 1, height: 1) + 1) == CGRect(x: 2, y: 2, width: 2, height: 2)
(CGPoint(x: 1, y: 1) - 1) == CGPoint.zero
(CGSize(with: 1, height: 1) * 2) == CGSize(with: 2, height: 2)
```

### Caluculating CGPoint value

It is possible to calculate CGPoint values `CGRect`, `CGPoint`.

As a result, the calculation result is applied to `x` and `y` properties.

```swift
import ComputableRectangle

(CGRect(x: 1, y: 1, width: 1, height: 1) + CGPoint(x: 1, y: 2)) == CGRect(x: 2, y: 2, width: 1, height: 1)
(CGPoint(x: 1, y: 1) - CGPoint(x: 1, y: 2)) == CGPoint(x: 0, y: -1)
```

### Calculating CGSize value

It is possible to calculate CGSize values `CGRect`, `CGSize`.

As a result, the calculation result is applied to `width` and `height` properties.

```swift
import ComputableRectangle

(CGRect(x: 1, y: 1, width: 1, height: 1) + CGSize(width: 1, height: 2)) == CGRect(x: 1, y: 1, width: 2, height: 3)
(CGSize(with: 1, height: 1) * CGSize(width: 2, height: 3)) == CGSize(with: 2, height: 3)
```

### Calculating on property

You can perform operations on specific properties.

The value for computation must be initialized with a dedicated type.

```swift
import ComputableRectangle

CGRect(x: 1, y: 1, widht: 1, height: 1)
    + OrignX(1)
    - OriginY(2)
    * SizeOfWidht(3)
    / SizeOfHeight(4) // CGRect(x: 2, y: 0, widht: 3, height: 0.25)
```

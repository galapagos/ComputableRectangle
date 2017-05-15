# ComputableRectangle

ComputableRectangle is a library thah enables four arithmetic operations on `CGRect`, `CGPoint`, `CGSize`.

## Install

Carthage can be used to install.

Add the following line to `Cartfile`:

```
github "galapagos/ComputableRectangle"
```

## Usage

```swift
import ComputableRectangle

// For CGRect.

let baseRect = CGRect(x: 2, y: 2, width: 2, height: 2)

baseRect + 1 // CGRect(x: 3, y: 3, width: 3, height: 3) 
baseRect - 1 // CGRect(x: 1, y: 1, width: 1, height: 1) 
baseRect * 5 // CGRect(x: 10, y: 10, width: 10, height: 10)
baseRect / 5 // CGRect(x: 0.4, y: 0.4, width: 0.4, height: 0.4)

// For CGPoint.

let basePoint = CGPoint(x: 2, y: 2)

basePoint + 1 // CGPoint(x: 3, y: 3) 
basePoint - 1 // CGPoint(x: 1, y: 1) 
basePoint * 5 // CGPoint(x: 10, y: 10)
basePoint / 5 // CGPoint(x: 0.4, y: 0.4)

// For CGSize.

let baseSize = CGSize(width: 2, height: 2)

baseSize + 1 // CGSize(width: 3, height: 3) 
baseSize - 1 // CGSize(width: 1, height: 1) 
baseSize * 5 // CGSize(width: 10, height: 10)
baseSize / 5 // CGSize(width: 0.4, height: 0.4)
```

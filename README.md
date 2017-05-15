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

let assignPoint = CGPoint(x: 5, y: 10)

baseRect + assingPoint // CGRect(x: 7, y: 12, width: 2, height: 2)
baseRect - assingPoint // CGRect(x: -3, y: -8, width: 2, height: 2)
baseRect * assingPoint // CGRect(x: 10, y: 20, width: 2, height: 2)
baseRect / assingPoint // CGRect(x: 0.4, y: 0.2, width: 2, height: 2)

let assignSize = CGSize(width: 5, height: 10)

baseRect + assignSize // CGRect(x: 2, y: 2, width: 7, height: 12)
baseRect - assignSize // CGRect(x: 2, y: 2, width: -3, height: -8)
baseRect * assignSize // CGRect(x: 2, y: 2, width: 10, height: 20)
baseRect / assignSize // CGRect(x: 2, y: 2, width: 0.4, height: 0.2)

// For CGPoint.

let basePoint = CGPoint(x: 2, y: 2)

basePoint + 1 // CGPoint(x: 3, y: 3) 
basePoint - 1 // CGPoint(x: 1, y: 1) 
basePoint * 5 // CGPoint(x: 10, y: 10)
basePoint / 5 // CGPoint(x: 0.4, y: 0.4)

let assingPoint = CGPoint(x: 5, y: 10)

basePoint + assingPoint // CGPoint(x: 7, y: 12)
basePoint - assingPoint // CGPoint(x: -3, y: -8)
basePoint * assingPoint // CGPoint(x: 10, y: 20)
basePoint / assingPoint // CGPoint(x: 0.4, y: 0.2)

// For CGSize.

let baseSize = CGSize(width: 2, height: 2)

baseSize + 1 // CGSize(width: 3, height: 3) 
baseSize - 1 // CGSize(width: 1, height: 1) 
baseSize * 5 // CGSize(width: 10, height: 10)
baseSize / 5 // CGSize(width: 0.4, height: 0.4)

let assignSize = CGSize(width: 5, height: 10)

baseSize + assignSize // CGSize(width: 7, height: 12)
baseSize - assignSize // CGSize(width: -3, height: -8)
baseSize * assignSize // CGSize(width: 10, height: 20)
baseSize / assignSize // CGSize(width: 0.4, height: 0.2)
```

let context = UIGraphicsGetCurrentContext() // Get current graphics context
context?.setBlendMode(.sourceAtop) // Set the blend mode to sourceAtop

// Perform drawing operations here, e.g., draw a shape
context?.setFillColor(UIColor.red.cgColor)
context?.fill(CGRect(x: 0, y: 0, width: 100, height: 100))

// End drawing operations
context?.setBlendMode(.normal) // Reset blend mode if needed

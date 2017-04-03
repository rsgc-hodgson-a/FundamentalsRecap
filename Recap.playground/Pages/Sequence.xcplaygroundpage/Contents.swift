/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence
 
 Some new shape types and options have been added to the Canvas class.
 
 Use this new functionality, and your [knowledge of colour](http://russellgordon.ca/rsgc/2016-17/ics2o/HSB_Colour_Model_-_Summary_-_Swift_3.pdf), to reproduce this abstract version of the eBay logo:
 
 ![new_ebay_logo.png](new_ebay_logo.jpg "Overlapping Shapes Logo")
 
 Color and alpha (transparency) matter.
 
 Try reproducing this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 400)

// Draw a circle
canvas.fillColor = Color.red
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 100, centreY: 150, width: 150, height: 150)

// draw rectangle
canvas.fillColor = Color.blue
canvas.drawRectangle(bottomLeftX: 135, bottomLeftY: 35, width: 125, height: 250)

//draw square
canvas.fillColor = Color.yellow
canvas.drawRectangle(bottomLeftX: 220, bottomLeftY: 100, width: 125, height: 125)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

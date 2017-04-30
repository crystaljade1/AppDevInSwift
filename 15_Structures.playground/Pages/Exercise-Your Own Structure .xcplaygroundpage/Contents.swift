/*:
  ## Exercise: Your Own Structure
 When you worked through the Types playground, you had a chance to think about some real-world examples of types and the associated types they might depend on. A `TrainingShoe` type, for example, might have a `size` property that's an `Int`, a `brandName` that's a `String`, and a `releaseDate` that's a `Date`.

 - callout(Exercise):
 Think of another real-world object and its properties. Make up some actions or behaviors that the object might be able to perform. Write them all in plain English first in a comment:
 */
 // Add your English-language description of the type here. Make sure to add // before each line of your comment description.
 // Kitchen
 // - has stove, refrigerator, dishwasher, coffeemaker, toast
 // - allows you to cook, wash dishes, make coffee, toast bread

/*:
 - callout(Exercise):
 Using the `struct` syntax from this lesson, create a type for your real-world object with the properties and methods you thought of. Remembering to mark each property with `let` or `var` depending on whether or not it will be allowed to change. If you're not sure how to implement the body of one of the methods, describe what the method should do in a comment.\
 *Hint: If you made any properties with custom types, you can create placeholder types that have empty implementations. (See the TrainingShoe code at the bottom of this page for an example.) The placeholder type below will make sure your playground can run without errors.*
 */
// Add your own struct here:
struct Kitchen  {
    let stove: Bool
    let isCooking: Bool
    let waterLevel: Int

}



/*:
 - callout(Exercise):
 Use the struct you created to make a new instance of your type.

 */
let habitableKitchen = Kitchen(stove: true, isCooking: true, waterLevel: 10)

/*:
 - note: Here's an example of a placeholder type used for making a TrainingShoe:
 */
// Placeholder type

    func cook() {
        // stove is both present and cooking.
    }

    func warnAboutWaterLevels() {
        // If water level drops below 3.
    }

// Create an instance of the placeholder type
// let goodKitchen = Kitchen()

// Use the instance of the placeholder type to create an instance of your new type
let badKitchen = Kitchen(stove: false, isCooking: false, waterLevel: 2)
print(badKitchen)




/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information_
 
 [Previous](@previous)  |  page 9 of 9
 */

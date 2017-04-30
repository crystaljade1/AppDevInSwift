/*:
 ## Exercise: Good Names
 
 You’ve inherited some code from another programmer, who never had a chance to take the _App Development with Swift_ course. All you found was a note with the following written on it:
 
 > **Truck loading guide**
 >
 > Pallets of oranges weigh 100lbs
 >
 > Pallets of watermelons weigh 200lbs
 >
 > Have to load up the left then right of the truck and keep it as balanced. How many on each side? Melons always go together.
*/
let co = 14 // count of oranges
let cw = 3 // count of watermelon
let ow = 100 // weight of one pallet of oranges
let ww = 200 // weight of one pallet of watermelon
let to = co * ow
let tw = cw * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = co - lhso


//: - experiment: Rewrite the code so that it makes sense without needing a note. Use meaningful names and comments.
let orangeCount = 14
let watermelonCount = 3
let orangePalletWeight = 100
let watermelonPalletWeight = 200
let totalOrangeWeight = orangeCount * orangePalletWeight
let totalWatermelonWeight = watermelonCount * watermelonPalletWeight
let totalTruckLoad = totalOrangeWeight + totalWatermelonWeight
let eachSideWeight = totalTruckLoad / 2
let lhsOranges = eachSideWeight / orangePalletWeight
let rhsOranges = orangeCount - lhsOranges





/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information._
 */
//:[Previous](@previous)  |  page 14 of 14

// 
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-12-15
//  Version 1.0
//  Copyright (c) 2021 Jonathan Pasco-Arnone. All rights reserved.
//
//  In order to compile and run these files,
//  I had to use the following command:
//  swiftc -o combined main.swift Jet.swift Airplane.swift; ./combined
//  This program uses a custom class.

import Foundation

let twoTwelve = 212
let fourTwentyTwo = 422
let four = 4
let fiveThousand = 5000

let biplane = Airplane()
biplane.speed = twoTwelve
print(biplane.speed)

let boeing = Jet()
boeing.setSpeed(newSpeed: fourTwentyTwo)
print(boeing.speed)

var counter = 0
while counter < four {
    boeing.accelerate()
    print(boeing.speed)
    if boeing.speed > fiveThousand {
        biplane.speed = (biplane.speed * 2)
    } else {
        boeing.accelerate()
    }
    counter += 1
}

print(biplane.speed)

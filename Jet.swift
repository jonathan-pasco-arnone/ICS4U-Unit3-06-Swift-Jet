/*
* This is the class file
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-15
*/

/**
* This is the class that contains many functions.
*/
class Jet: Airplane {
    private let MULTIPLIER: Int = 2

    func setSpeed(newSpeed: Int) {
        super.speed = (newSpeed * MULTIPLIER)
    }

    func accelerate() {
        super.speed = (super.speed * 2)
    }
}

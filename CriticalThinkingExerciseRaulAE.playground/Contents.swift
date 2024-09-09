import UIKit

// Initial cariables and constants to help determine the price of objects
var price = 0.00
let tax = 0.25
var total = price + (price * tax)   // Needs to be re defined

//Constants and variables that represent items for sale
let jar_of_sand = 9.99
let souviner = 4.49
let dictionary = 8.99
let keychain = 2.49
let bracelet = 1.99
var gift_card = 0.00    // Gift card value dependant on customer, needs to be set


// FIrst order (initial variable)

price = 0.00
price += jar_of_sand
price += keychain


total = price + (price * tax)

print(price)
print(price * tax)
print(total)

// second purchase (resseting variable) (using constants in math)

price = 0.00
price += (keychain * 2) // Constants can be used in math equations
price += (bracelet * 2)

total = price + (price * tax)

print(price)
print(price * tax)
print(total)

// Third purchase (variable price added)

price = 0.00
price += jar_of_sand
price += bracelet
price += (keychain * 4)

gift_card = 50.00   // Assigning new value to variable
price += gift_card
gift_card = 0.00    // Reseting variable, Would likely be done at the begining of certain functions

total = price + (price * tax)

print(price)
print(price * tax)
print(total)

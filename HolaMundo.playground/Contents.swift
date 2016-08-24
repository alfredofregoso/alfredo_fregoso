//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var message1 = "Hola Swift! Como puedo comenzar?"
var message2 = "La manera de aprender es escribiendo codigo"


message1.uppercased()
message1.lowercased()

message1.uppercased() +  "Quiero aprender a programar."


if message1 == message2{
    print("Es el mismo mensaje")
    
} else{
    print("No es el mismo mensaje")
    
}

let messageLabel = UILabel
messageLabel.text = message1
messageLabel

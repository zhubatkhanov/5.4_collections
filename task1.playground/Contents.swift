import UIKit

//  Напишите программу которая зашифрует сообщение с помощью словаря. У вас есть словарь с буквами.
var code = [
    "a" : "b",
    "b" : "c",
    "c" : "d",
    "d" : "e",
    "e" : "f",
    "f" : "g",
    "g" : "h",
    "h" : "i",
    "i" : "j",
    "j" : "k",
    "k" : "l",
    "l" : "m",
    "m" : "n",
    "n" : "o",
    "o" : "p",
    "p" : "q",
    "q" : "r",
    "r" : "s",
    "s" : "t",
    "t" : "u",
    "u" : "v",
    "v" : "w",
    "w" : "x",
    "x" : "y",
    "y" : "z",
    "z" : "a"
]

var text = "hello programmer"


func encryptText(code: [String:String], text: String) -> String {
    var result = ""
    for item in text{
        if item == " "{
            result = result + " "
            continue
        }
        var ch = String(item)
        if let constChar = code[ch]{
            result = result + constChar
        }
    }
    return result
}

print(encryptText(code: code, text: text))

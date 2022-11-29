import UIKit

// У вас есть словарь в котором есть имя и фамилия студента(key) и gpa(value). Найдите средний gpa из этого словаря.


var gpaStudents: [String : Double] = ["Zhubatkanov Sanzhar" : 2.7, "Sakenov Arnur" : 3.4, "Edilbek Bekmuldin" : 2.9, "Amantay Bekarys" : 3.6]

func averageGpa(dict: [String:Double]) -> Double{
    var result: Double = 0
    for studentGpa in dict.values{
        result = result + studentGpa
    }
    return result / Double(dict.count)
}

print(averageGpa(dict: gpaStudents))

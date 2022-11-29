import UIKit

//У вас есть словарь в котором есть имя и фамилия студента(key) и gpa(value). Создайте новый словарь в котором будут студенты gpa которых выше 3.0


var gpaStudents: [String : Double] = ["Zhubatkanov Sanzhar" : 2.7, "Sakenov Arnur" : 3.4, "Edilbek Bekmuldin" : 2.9, "Amantay Bekarys" : 3.6]

func studentListHigher3 (dict: [String : Double]) -> [String : Double]{
    var result: [String: Double] = [:]
    for (studentName,studentGpa) in dict{
        if studentGpa > 3{
            result [studentName] = studentGpa
        }
    }
    return result
}

print(studentListHigher3(dict: gpaStudents))

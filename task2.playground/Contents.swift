import UIKit

// У вас есть массив из чисел. Создайте словарь с этими числами и количеством повторении.

var arr = [2,3,4,2,6,5,7,8,3,2,6]

func createDict(arr: [Int]) -> [Int:Int]{
    var res: [Int:Int] = [:]
    var count = 0
    for i in arr {
        for j in arr {
            if i == j{
                count = count + 1
            }
        }
        res [i] = count
        count = 0
    }
    return res
}

print()
for (number,count) in createDict(arr: arr){
    print("\(number): \(count)")
}



// Домашняя работа №2

import Foundation
//Задача 1 четно-нечетное
print("Задача 1 четно-нечетное")
print("Введите число : ")
let a = Int(readLine(strippingNewline: true)!)!
print (a)
if a%2 == 0 {
    print ("Четное")
} else {
    print ("Нечетное")
}

// Задача 2 Делится ли на 3
print("Задача 2 Делится ли число на 3")
print("Введите число : ")
let b = Int(readLine(strippingNewline: true)!)!
print (b)
if b%3 == 0 {
    print ("Число делится на 3 без остатка")
} else {
    print ("Число делится на 3 с остатком")
}

//Задача 3 Создать возрастающий массив из 100 чисел
print("Задача 3 Создать возрастающий массив из 100 чисел")
var i = Array(1...100)
print(i)

// Задача 4 Создать возрастающий массив из 100 чисел и удалить из этого массива все четные числа и все числа, которые не делятся на 3
print("Задача 4 Создать возрастающий массив из 100 чисел и удалить из этого массива все четные числа и все числа, которые не делятся на 3")
var array = [Int]()
for c in 1...100 {
    if c % 2 != 0, c%3 == 0 {
        array.append(c)
    }
}
print(array)




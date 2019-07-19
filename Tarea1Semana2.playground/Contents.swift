import UIKit

var numeros = 1...100

for n in numeros{
    if n>=30 && n<=40 {
        print("\(n)\t" + "Viva Swift!!!")
    }
    else if n%5 == 0{
        print("\(n)\t" + "Bingo!!!")
    }
    else if n%2 == 0{
        print("\(n)\t" + "par")
    }
    else if n%2 == 1{
        print("\(n)\t" + "impar")
    }
}

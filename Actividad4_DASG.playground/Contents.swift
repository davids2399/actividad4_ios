//: Playground - noun: a place where people can play

import UIKit

var datos = [3,6,9,2,4,1]

for dato in datos {
    if (dato < 5){
        print(dato)
    }
}

func suma(num1: Int, num2: Int) -> Int{
    return (num1 + num2)
}

func potencia(num1: Int, num2: Int) -> Int {
    return (num1 ^ num2)
}

enum meses {
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiempre
    case Octubre
    case Noviembre
    case Diciembre
}

func numMes (mes: meses) {
    switch mes{
    case .Enero:
        print(1)
    case .Febrero:
        print(2)
    case .Marzo:
        print(3)
    case .Abril:
        print(4)
    case .Mayo:
        print(5)
    case .Junio:
        print(6)
    case .Julio:
        print(7)
    case .Agosto:
        print(8)
    case .Septiempre:
        print(9)
    case .Octubre:
        print(10)
    case .Noviembre:
        print(11)
    case .Diciembre:
        print(12)
    }
}

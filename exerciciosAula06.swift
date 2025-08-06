import Foundation

//aula 06 - 28/07/2025
//exercicio 1
let numeros: [Int] = [10, 20, 5, 15, 30]
let numeros2: [Int] = [1, 2, 5, 15, 3]
var numeros3 = numeros + numeros2

for i in 0..<numeros3.count{
    print(" \(numeros3[i])", terminator: "")
}



//exercicio 2
let lista: [Int] = [10, 20, 5, 15, 30]
var soma = 0

for i in 0..<lista.count{
    soma += lista[i]
}

print("Soma do array: \(soma)")



//exercicio 3
var lista: [Int] = [10, 20, 5, 15, 30]
var i = 0

while lista[i] % 2 != 0{
    
    if lista[i] % 2 != 0{
        lista.remove(at:i)
    }
    
    i = i + 1
}
    
print(lista)




//exercicio 4
var lista: [Int] = [10, 20, 5, 15, 30]
var lista2: [Int] = []

for i in 0..<lista.count{
    
    if (lista[i] % 3 == 0) && (lista[i] % 5 == 0){
    
        lista2.append(lista[i])
    }
}

for i in 0..<lista2.count{
    print("\(lista2[i])", terminator: " ")
}



//exercicio 05 
let numeros: [Int] = [10, 20, 5, 15, 30]
let numeros2: [Int] = [1, 2, 5, 15, 3]
var numeros3: [Int] = []


for i in 0..<numeros.count{
    
    if numeros[i] == numeros2[i]{
        numeros3.append(numeros[i])
    }
}

for i in 0..<numeros3.count{
    print("\(numeros3[i])", terminator: " ")
}


//exercicio 06
var array: [Int] = [1, 1, 2, 2, 3, 4, 5, 5, 5, 6, 7, 8, 8, 9]
var array2: [Int] = []

for i in 1..<array.count{
    
    if array[i - 1] != array[i]{
        array2.append(array[i])
    }
}

print(array2)

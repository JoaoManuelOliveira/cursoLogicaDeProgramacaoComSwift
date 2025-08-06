//aula 05
//for numero in 1...5(de 1 ate 5) ou ..< para rodar ate 1 a 4
import Foundation

//exercicio tabuada for in
print("Digite N para fazer a tabuada")
print("")
let n = Int(readLine()!)!

for i in 1...10{
    let total = n * i
    print("\(n) X \(i) = \(total)")
}



//exercicio tabuada de n com while e for in
let alvo = 8
var n = 0
var tentativas = 1

print("---GAME TENTATIVAS---")
print("Digite n para acertar o alvo")
print("")
while n != alvo{
    n = Int(readLine()!)!
    print("")
    
    if n != alvo{
        print("Alvo incorreto, seu alvo está entre 1 e 10, já foram \(tentativas) tentativas")
        tentativas += 1
        print("")
    }
} 
print("Parabens, você acertou o alvo!")



//exercicio 1059 beecrowd
for i in 2...100{
    if i % 2 == 0{
        print(i)
    }
}


//beecrowd exercicio 1071
var n1 = Int(readLine()!)!
var n2 = Int(readLine()!)!
var soma = 0

var t: Int
if n2 < n1{
    t = n2
    n2 = n1
    n1 = t
}

for i in n1...n2{
    if i % 2 != 0{
        soma += i
    }  
}



print(soma)


//estudar analise assintotica (ou big O)


//exercicio qtd de numeros pares print("", terminator)
print("Digite N para verificar os pares até N")
let n = Int(readLine()!)!
var i = 0
var par = 0

while i <= n{
    if i % 2 == 0{
        par = par + 1
    }
    i += 1
}
    print(par)

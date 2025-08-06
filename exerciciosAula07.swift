//aula 07 (Functions) - 29/07/2025
import Foundation

//exercicio 1 dobro
let n2 = Int(readLine()!)!
func dobro(n1: Int) -> Int{
    return n1 * 2
}

var resultado = dobro(n1: n2)
print("Dobro de \(n2) = \(resultado)")



//exercicio 2 media
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!

func media (x: Double, y: Double) -> Double{
    return (x + y) / 2
}

var resultado = media(x: n1, y: n2)
print("Média Aritmética: \(resultado)")


//exercicio 3 ano bissexto
let n = Int(readLine()!)!
var retornoGlobal: Bool

func anoBissexto(ano: Int) -> Bool{
        let retornoLocal: Bool
    if (ano % 4 == 0) && (ano % 100 != 0) && (ano % 400 != 0) || (ano % 100 == 0){
        retornoLocal = true
    }else{
        retornoLocal = false
    }
    
    return retornoLocal
}

var calculo = anoBissexto(ano: n)

if calculo == true{
    print("Ano Bissexto")
}else{
    print("Ano Normal")
}


//exercicio 4 - calcular imc
let peso = Double(readLine()!)!
let altura = Double(readLine()!)!

func imc(pesoLocal: Double, alturaLocal: Double) -> (Double, String) {
    var classificacao: String
    let calculoLocal = pesoLocal / (alturaLocal * alturaLocal)
    
    if calculoLocal < 18.5{
        classificacao = "Abaixo do peso"
    }else if (calculoLocal >= 18.5) && (calculoLocal <= 24.9){
        classificacao = "Peso normal"
    }else if (calculoLocal >= 25.0) && (calculoLocal <= 30.0){
        classificacao = "Sobrepeso"
    }else{
        classificacao = "Obesidade"
    }
    print("")
    print(calculoLocal)
    print("")
    print(classificacao)
    print("")
    return (calculoLocal, classificacao)
}

let imcGlobal = imc(pesoLocal: peso, alturaLocal: altura)


//exercicio 5 - calculadora de preco
let precoGlobal = Double(readLine()!)!
let descontoGlobal = Double(readLine()!)!
let impostoGlobal = Double(readLine()!)!

func calculo(preco: Double, desconto: Double, imposto: Double) -> Double{
    let precoDescontado = preco - (preco * (desconto / 100))
    let precoFinalLocal = precoDescontado + (preco * (imposto / 100))
    return precoFinalLocal
}

let precoFinal = calculo(preco: precoGlobal, desconto: descontoGlobal, imposto: impostoGlobal)
print("Preço Final: \(precoFinal)")



//exercicios guia do aluno
//exercicio 1
let n = Int(readLine()!)!
func numeroPrimo(n2: Int) -> Bool{
    for i in 2..<n2{
        if n2 % i == 0{
            return false
        }
    }
    return true
}

var numero = numeroPrimo(n2: n)
print(numero)

import Foundation

//exercicio graus

var tempC = Double(readLine()!)!
let tempF = (tempC * 1.8) + 32
print(string(format: "Temperatura em Fahrenheit: = %.2f", tempF)


//exericio media
//para digitar sem quebra de linha, colocar dps das aspas , terminator: ""
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let media = Double(n1 * 3.0 + n2 * 2.0) / 5.0

print("Média Ponderada: \(media)")

//ex produto
let nome = readLine()!
let preco = Double(readLine()!)!
let qtd = Int(readLine()!)!
let total = preco * Double(qtd)

print("Total do Produto \(nome) = \(total)")


//ex area do retangulo
//nao precisa passar string para o readline, ele ja vem como string
let base = Double(readLine()!)!
let altura = Double(readLine()!)!
let area = base * altura
print(String(format: "Área do Retângulo: = %.2f ", area ))


//exercicio 1002 beecrowd
let raio = Double(readLine()!)!
let n = 3.14159
let area = (raio * raio) * n
print(String(format: "A = %.4f", area))

      
//exercicio 1011 beecrowd
let raio = Double(readLine()!)!
let pi = 3.14159
let volume = (4/3) * pi * pow(raio,3)
print(String(format: "VOLUME = %.3f", volume))


//exercicio 1020 beecrowd
var idade = Int(readLine()!)!

var anos = idade / 365
idade -= anos * 365

var meses = idade / 30
idade -= meses * 30

var dias = idade
print("\(anos) ano(s)")
print("\(meses) mes(ses)")
print("\(dias) dia(s)")


      
//exercicio 1, pithagoras
let a = Double(readLine()!)!
let b = Double(readLine()!)!
var c = (a * a) + (b * b)
c = sqrt(c)
print(c)


//exercicio 2, bhaskara
let a = Double(readLine()!)!
let b = Double(readLine()!)!
let c = Double(readLine()!)!
let formula1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a)
let formula2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a)

print("raizes: \(formula1) e \(formula2)")

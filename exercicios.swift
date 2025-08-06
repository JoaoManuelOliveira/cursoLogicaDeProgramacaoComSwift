//ex media
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let nota1 = n1 * 3.5
let nota2 = n2 * 7.5
let media = (nota1 + nota2) / 11
print(media)



// exercicio Consumo
let distancia = Int(readLine()!)!
let combustivel = Double(readLine()!)!
let total = Double(distancia) / combustivel
print("Consumo Médio = \(total) km/l")



// exercicio distancia
let distancia = Int(readLine()!)!
let conta = distancia * 2 
print(conta, "minutos")



//exercicio cedulas
let valor = Int(readLine()!)!
var vouSubtrair = 0

let notas100 = valor / 100 
vouSubtrair = vouSubtrair + (notas100 * 100)

let notas50 = (valor - vouSubtrair) / 50
vouSubtrair = vouSubtrair + (notas50 * 50)

let notas20 = (valor - vouSubtrair) / 20
vouSubtrair = vouSubtrair + (notas20 * 20)

let notas10 = (valor - vouSubtrair) / 10 
vouSubtrair = vouSubtrair + (notas10 * 10)

let notas5 = (valor - vouSubtrair) / 5 
vouSubtrair = vouSubtrair + (notas5 * 5)

let notas2 = (valor - vouSubtrair) / 2 
vouSubtrair = vouSubtrair + (notas2 * 2)

let notas1 = (valor - vouSubtrair) / 1
vouSubtrair = vouSubtrair + (notas1 * 1)

print(valor)
print("")
print(notas100, "nota(s) de R$ 100,00")
print(notas50, "nota(s) de R$ 50,00")
print(notas20, "nota(s) de R$ 20,00")
print(notas10, "nota(s) de R$ 10,00")
print(notas5, "nota(s) de R$ 5,00")
print(notas2, "nota(s) de R$ 2,00")
print(notas1, "nota(s) de R$ 1,00")


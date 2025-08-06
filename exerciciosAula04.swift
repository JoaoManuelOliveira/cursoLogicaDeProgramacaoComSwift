import Foundation

//exercicio de fixação
print("Digite a velocidade:")
let velocidade = Int(readLine()!)!

if velocidade > 60{
    print("Multado!")
}
else{
    print("Não Multado")
}



//exercicio de fixacao do Semáforo
print("Digite a cor do Semáforo:")
let cor = readLine()!.lowercased() //funcao que dx td minusculo

if cor == "verde" {
    print("Siga em Frente!")
} 
else if cor == "amarelo" {
    print("Ande com Cuidado!")
} 
else if cor == "vermelho"{
    print("Pare!")
}else{
    print("Cor Inválida")
}



//exercicio 1035 beecrowd
let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!
let d = Int(readLine()!)!

if (b > c) && (d > a) && (c + d) > (a + b) && (c > 0) && (d > 0) && (a % 2 == 0){
    print("Valores aceitos")
}else{
    print("Valores nao aceitos")
}



//exercicio 1038 beecrowd
let dog = 4.00
let salada = 4.50
let bacon = 5.00
let torrada = 2.00
let refrigerante = 1.50
let codigo = Int(readLine()!)!
let qtd = Int(readLine()!)!
var preco: Double //declaração de variável apenas dizendo o tipo

switch codigo{
    case 1:
        preco = dog * Double(qtd)
        print(String(format: "Total: R$ %.2f", preco))
    
    case 2:
        preco = salada * Double(qtd)
        print(String(format: "Total: R$ %.2f", preco))

    case 3:
        preco = bacon * Double(qtd)
        print(String(format: "Total: R$ %.2f", preco))
    
    case 4:
        preco = torrada * Double(qtd)
        print(String(format: "Total: R$ %.2f", preco))

    case 5:
        preco = refrigerante * Double(qtd)
        print(String(format: "Total: R$ %.2f", preco))
        
    default:
    print("Código Inválido")
}



//exercicios guia do aluno
//exercicio 1
print("Informe a primeira nota:")
let n1 = Double(readLine()!)!
print("Informe a segunda nota:")
let n2 = Double(readLine()!)!
let media = (n1 + n2) / 2

if media >= 6.0{
    print("Parabéns! Você passou com média \(media)")
}else{
    print("Que pena, você ficou com \(media) e não passou.")
}

//exercicio lanches
let xburguer = 20.0
let salada = 23.0
let xtudo = 28.0
let coca = 6.0
let pepsi = 5.5
let agua = 3.0
var lanche: String
var bebida: String
var tipoPedido: String

print("---MENU DE LANCHES---")
print("(1) X-Burguer = R$ 20.00")
print("(2) X-Salada = R$ 23.00")
print("(3) X-Tudo = R$ 28.00")
print("")
let opcao1 = Int(readLine()!)!
print("")
print("---MENU DE BEBIDAS---")
print("(1) Coca-Cola = R$ 20.00")
print("(2) Pepsi = R$ 23.00")
print("(3) Água = R$ 28.00")
print("(4) Não quero bebida")
print("")
let opcao2 = Int(readLine()!)!
print("")
print("Vai levar para viagem ('sim' ou 'nao')")
let opcao3 = readLine()!.lowercased()

switch opcao1{
    case 1:
         lanche = "X-Burguer"
        
    case 2:
         lanche = "X-Salada"
        
    case 3:
         lanche = "X-Tudo"
    
    default:
         lanche = "Você não escolheu um lanche"
}

switch opcao2{
    case 1:
         bebida = "Coca-Cola"
        
    case 2:
         bebida = "Pepsi"
        
    case 3:
         bebida = "Água"
        
    case 4:
         bebida = "Você não escolheu uma bebida"
    
    default:
         bebida = "Você não escolheu uma bebida"
}

if opcao3 == "sim"{
     tipoPedido = "Para Viagem"
}else{
    tipoPedido = "Para Comer Agora"
}

print("---SEU PEDIDO---")
print(lanche)
print(bebida)
print(tipoPedido)
*/


//exercicio 1037 beecrowd
let n = Double(readLine()!)!

if (n >= 0) && (n <= 25){
    print("Intervalo [0,25]")
    
}else if (n > 25) && (n <= 50){
    print("Intervalo (25,50]")

}else if (n > 50) && (n <= 75){
    print("Intervalo (50,75]")

}else if (n > 75) && (n <= 100){
    print("Intervalo (75,100]")

}


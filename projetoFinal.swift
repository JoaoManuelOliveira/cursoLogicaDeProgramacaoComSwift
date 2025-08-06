//projeto final
import Foundation
var filmesGlobais: [String] = []
var opcaoGlobal = 0


func menu(){
    print("---LOCADORA DE FILMES---")
        print("(1)Listar Filmes")
        print("(2)Adicionar Filme")
        print("(3)Editar Filme")
        print("(4)Excluir Filme")
        print("(5)Encerrar Programa")
        print("")
        print("Escolha uma Opção do Menu:", terminator: " ")
        print("")
}

func listarFilmes (){
    print("Filmes no sistema:")
    print("")
    for i in 0..<filmesGlobais.count{
            print("(\(i + 1)) - \(filmesGlobais[i])")
    }
    print("")
}

func adicionarFilme(filmesLocais: [String], nomeFilmeString: String) -> [String] {
    var filmesLocais2 = filmesLocais        
    filmesLocais2.append(nomeFilmeString)
    return filmesLocais2
}

func editarFilme(filmesLocaisEdicao: [String], nomeFilmeStringEdicao: String, filmeLocalAtualizado: String) -> [String] {
    var filmesLocaisEdicao2 = filmesLocaisEdicao
    for i in 0..<filmesLocaisEdicao2.count {
        if filmesLocaisEdicao2[i] == nomeFilmeStringEdicao {
            filmesLocaisEdicao2[i] = filmeLocalAtualizado
        }
    }
    return filmesLocaisEdicao2
}

func excluirFilme(filmesLocaisExcluidos: [String], nomeFilmeStringExcluido: String) -> [String] {
    var filmesLocaisExcluidos2 = filmesLocaisExcluidos
    if let index = filmesLocaisExcluidos2.firstIndex(of: nomeFilmeStringExcluido) {
        filmesLocaisExcluidos2.remove(at: index)
    }
    return filmesLocaisExcluidos2
}

func saida(opcaoSaida: Int){
    print("Eu tratei todas as suas excessões, usuario")
    print("")
    print("Programa encerrado pelo usuario...")
    exit(1)
}
repeat {
    menu()

    guard let opcao = readLine(), 
          let opcaoGlobal = Int(opcao) else {
            exit(1)
    }
    
switch (opcaoGlobal){
        case 1:
            if filmesGlobais.isEmpty{
                print("Não há filmes para listar, adicione um filme, lerdãoKLKKJKJKJKK")
                print("")
            }else{
                print("")
                listarFilmes()
            }
            break
        
        case 2: 
            print("")
            print("Digite o nome do filme:", terminator: " ")
            if let nomeFilme = readLine() {
                filmesGlobais = adicionarFilme(filmesLocais: filmesGlobais, nomeFilmeString: nomeFilme)
            }
            break
        case 3:
            if filmesGlobais.isEmpty{
                print("Não há filmes para editar, adicione um filme, lerdãoKLKKJKJKJKK")
                print("")
            }else{
            print("")
            listarFilmes()
            print("Digite o nome do filme que quer editar:", terminator: " ")
            print("")
            if let nomeFilmeEdicao = readLine() {
                print("Digite o nome do filme atual:", terminator: " ")
                if let nomeFilmeAtualizado = readLine() {
                    filmesGlobais = editarFilme(filmesLocaisEdicao: filmesGlobais, nomeFilmeStringEdicao: nomeFilmeEdicao, filmeLocalAtualizado: nomeFilmeAtualizado)
                    } 
                }
            }
            break
        case 4:
            if filmesGlobais.isEmpty{
                print("Não há filmes para excluir, adicione um filme, lerdãoKLKKJKJKJKK.")
                print("")
            }else {
            print("")
            listarFilmes()
            print("Digite o nome do filme que quer excluir:", terminator: " ")
            print("")
            if let nomeFilmeExcluido = readLine(){
                filmesGlobais = excluirFilme(filmesLocaisExcluidos: filmesGlobais, nomeFilmeStringExcluido: nomeFilmeExcluido)
            }
        }
            break
        case 5:
            print("")
            saida(opcaoSaida: opcaoGlobal)
        
        default:
            print("")
            print("Digito inválido, lerdão")
            break
    }
} while opcaoGlobal != 5

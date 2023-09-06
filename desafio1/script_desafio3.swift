/*
Organizando Seus Ativos
Descrição:
Após uma análise cuidadosa realizada pela equipe de desenvolvimento de uma empresa bancaria, foi identificado a necessidade de uma nova funcionalidade para otimizar os processos e melhorias da experiência dos usuários. 
Agora, sua tarefa é implementar uma solução que organize em ordem alfabética uma lista de ativos que será informada pelos usuários. Os ativos são representados por strings que representam seus tipos, como por exemplo: 
Reservas de liquidez, Ativos intangiveis e dentre outros.

Entrada:
A primeira entrada consiste em um número inteiro que representa a  quantidade de ativos que o usuário possui. Em seguida, o usuário deverá  informar, em linhas separadas, os tipos (strings) dos respectivos ativos.

Saída:
Seu programa deve exibir a lista de Ativos organizada em ordem alfabética. Cada ativo deve ser apresentado em uma linha separada.
*/

import Foundation

func main() {
   
    //Entrada dos tipos de ativos
    let quantidadeAtivos = Int(readLine()!)!

    var ativos: [String] = []

    // Entrada dos códigos dos ativos
    for _ in 0..<quantidadeAtivos {
        if let codigoAtivo = readLine() {
            ativos.append(codigoAtivo)
        }
    }

     //TODO: Ordenar os ativos em ordem alfabética.
     ativos.sort()

    //TODO: Imprimir a lista de ativos ordenada, conforme a tabela de exemplos.
    for ativo in ativos {
        print(ativo)
    }
    
    
}

main()

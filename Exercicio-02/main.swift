//
//  main.swift
//  Exercicio-02
//
//  Created by Maxwell Silva on 10/03/25.
//

import Foundation

//MARK: IF LET
print("Olá, qual é o seu nome?")
if let nome = readLine() {
    print("Olá, \(nome)! Seja bem-vindo.")
}

//MARK: GUARD LET
//print("Olá, qual é o seu nome?")
//guard let nome = readLine(), !nome.isEmpty else {
//    print("Olá, visitante! Seja bem-vindo(a)")
//    exit(1)
//}
//print("Seja bem-vindo(a) \(nome)")

//MARK: OPERADOR OR (??)
//print("Olá, qual é o seu nome?")
//let nome = readLine() ?? "Visitante"
//print("Seja bem-vindo(a) \(nome)")

//MARK: OPERADOR TERNÁRIO
//print("Qual é o seu nome?")
//let nome = readLine()
//let nomeOficial = (nome?.isEmpty == false) ? nome! : "Visitante"
//
//print("Olá, \(nomeOficial)! Seja bem-vindo.")


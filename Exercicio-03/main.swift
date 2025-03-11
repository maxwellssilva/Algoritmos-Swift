//
//  main.swift
//  Exercicio-03
//
//  Created by Maxwell Silva on 10/03/25.
//

import Foundation

print("Olá, qual é o seu nome?")
let nome = readLine()
print("E agora é o seu salário? (formato: 1.500,00)")
let salario = readLine()
print("====================================")
print("Funcionário(a): \(nome ?? "")")
print("Salário: R$\(salario ?? "")")

print("O funcionário \(nome ?? "não informado") tem um salário de R$\(salario ?? "")")

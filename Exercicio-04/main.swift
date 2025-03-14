//
//  main.swift
//  Exercicio-04
//
//  Created by Maxwell Silva on 14/03/25.
//

import Foundation

print("Digite um número: ")
if let entrada1 = readLine(), let n1 = Int(entrada1) {
    
    print("Digite outro número: ")
    if let entrada2 = readLine(), let n2 = Int(entrada2) {
        
        print("======= GERANDO RESULTADO ==========")
        let soma = n1 + n2
        print("A soma é \(soma)")
        
    } else {
        print("Erro: Entrada inválida para o segundo número.")
    }
    
} else {
    print("Erro: Entrada inválida para o primeiro número.")
}


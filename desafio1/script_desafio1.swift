//
//  script_desafio1.swift
//  desafio1
//
//  Created by Pedro Viegas on 26/08/23.
//

import Foundation

// Declarando uma constante
let constant = "Steve"
// Declarando uma variável opcional de tipo string
var optionalVariable: String? = "Jobs"
// Declarando uma variável de valor default
var defaultValue = "Wozniak"
// Variável auxiliar de tipo string que vai receber o valor
var result: String

// Estrutura 'if let' para desembrulhar o valor atribuído (optionalVariable)
if let unwrappedVar = optionalVariable {
  // Se o optionalVariable contiver um valor não nulo, a variável auxiliar 'result' recebe o valor inicial e opcional "Jobs" se for string
  result = unwrappedVar
} else {
  // Se o optionalVariable contiver um valor nulo, a variável auxiliar 'result' recebe o valor default que é "Wozniak"
  result = defaultValue
}

print("Constante: \(constant) \nVariável opcional: \(result)\n")

if let unwrappedVariable = optionalVariable {
    print("Constante: \(constant) \nVariável desembrulhada: \(unwrappedVariable)")
}

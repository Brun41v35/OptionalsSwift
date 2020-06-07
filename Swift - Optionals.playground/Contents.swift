import UIKit

// Optionals - E Utilizado o caracter "?" para representar um optional
// Optional significa que uma variavel pode ou nao conter valor. abaixo um exemplo:
var number: Int?

// Para nao imprimir "Optional(valor)" utilizamos o caracter "!". Isso significa "Desembrulhar" (Mas e uma forma arriscada)
number = 21
//print(number!)

// Abaixo uma forma segura de "Desenbrulhar"
if let numero = number {
    print("O numero e: ", numero)
} else {
    print("Nao encontramos numero!")
}

// Podemos tambem utilizar o caracter "!"
var nome: String!
nome = "Bruno"

if nome != nil {
    print(nome)
} else {
    print("Valor nulo")
}




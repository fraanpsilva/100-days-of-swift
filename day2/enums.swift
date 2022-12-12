/*
enums define um tipo comum para um grupo de valores relacionados e permite que você trabalhe
com esses valores de maneira segura.
Boas práticas:
- nomes de enums começa com letra maiuscula

*/

// criando enum
enum ExemploEnums{
    case norte
    case sul
    case leste
    case oeste
}

// ou 
enum Planeta {
    case mercurio, venus, terra, marte, jupiter, saturno, urano, netuno
}

// você pode combinar valores de enums individuais com um instrução switch
let direcaoParaCabeca = ExemploEnums.norte
switch direcaoParaCabeca {
    case .norte:
        print("Muitos planetas têm um norte")
    case .sul:
        print("Cuidado com os pinguins")
    case .leste:
        print("Where the sun rises")
    case .oeste:
        print("Onde os céus são azuis")
}

// outro exemplo
let planeta = Planeta.terra
switch planeta {
    case .terra:
        print("Esse é um lugar seguro para humanos")
    default:
        print("Não é um lugar seguro para humanos")
}

// iterando sobre enums
/*
As tuplas mantêm um conjunto fixo de coisas que não podem ser alteradas
e nos permite armazenar um conjunto de variáveis de tipos diferentes
*/

var pessoa = ("Francilene", "Estudante", 28, 0.00)
print(pessoa) // imprimindo todos os dados da tupla
print(pessoa.1) // imprimindo de elemento da tupla

// podemos criar uma tupla atribuindo nomes para os indices
var pessoa2 = (nome: "Pedro", Idade: 32, profissao: "Analista de sistemas")
print(pessoa2)
print(pessoa2.profissao)

// decomposição
var moeda = (nome: "Euro", valor: 5.52 )
//let currencyName = moeda.nome
//let currencyRate = moeda.valor


// forma elegante de decompor uma tupla
let (currencyName, currencyRate) = moeda

 // se tiver interessado em apenas um valor
let (currencyName, _) = moeda




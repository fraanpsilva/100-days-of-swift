/*
Um dicionario armazena associações entre chaves do mesmo tipo e valores do mesmo tipo
em uma coleção sem ordem definida. Cada valor está associado a uma chave exclusiva, que
atua como um identificador desse valor no dicionário. 
os itens em um dicionário não tem uma ordem especificada, você usa um dicionário 
quando precisa procurar valores com base em seu identificador, da mesma forma que um dicionário
do mundo real é usado para procurar a definição de uma palavra específica
*/

// criando um dicionário vazio
var nomesDeInteiros: [Int: String] = [:]
var cores = Dictionary<String, String>()

// adicionando intens a um dicionário
//nomesDeInteiros[10] = "Dez"
print(nomesDeInteiros)

// criando um dicionário com um dicionário literal
var filmes: [String: String] = ["Marvel": "Vingadores", "DC": "Superman"]
// também podemos criar um dicionário da seguinte forma
var filmes2 = ["MGM": "Hannibal", "LionsGate": "Jogos Mortais"]
print(filmes2)

print(filmes)

// adiiconando mais um item no dicionário filmes
filmes["DreamWorks"] = "Kung Fu Panda"

//verificando a quantidade de itens de um dicionario com .count
print("O dicionário filmes contem \(filmes.count) itens")

// verificando se o dicionário está vazio com .isEmpty
print(nomesDeInteiros.isEmpty)
print(filmes.isEmpty)

// iterando em um dicionário
for (nomeEditora, nomeFilme) in filmes {
    print("\(nomeEditora): \(nomeFilme)")
}

let diasSemana = ["Seg": "segunda-feira", "Ter": "terça-feira", "Qua": "quarta-feira", "Qui": "quinta-feira", "Sex": "sexta-feira", "Sáb": "sábado", "Dom": "domingo"]
 print("Os dias da semana são: ")
 for (_, nomeDia) in diasSemana {
    print("\(nomeDia)")
 }






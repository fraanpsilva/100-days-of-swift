/* 
Sets também são coleções de dados, porém diferente dos arrays os sets não são 
ordenados e não podem conter valores duplicados dentro dele.

essa diferença pode parecer pequena mas possui um efeito colateral interessante: 
como os sets não precisam armazenar seus objetos na ordem em que você os adiciona,
eles podem, em vez disso, armazená-los em uma ordem aparentemente aleatória
que os otimiza para recuperação rápida.

*/

// criando e inicializando um set vazio
var letras = Set<Character>()

// vai imprimir que está vazio
print("As letras são do tipo Set<Character> com \(letras.count) itens")

// adicionando itens no set
letras.insert("a")
print("As letras são do tipo Set<Character> com \(letras.count) itens")

// tornando o conjunto vazio
letras = []
print("As letras são do tipo Set<Character> com \(letras.count) itens")

// vai criar um set com apenas dois itens, pois um set não pode conter valores duplicados
var readings = Set([true, false, true, false])
print(readings)

// criando um set com um array literal
//var generosFavoritos: Set<String> = ["Rock", "Clássico", "Forró"]
var generosFavoritos: Set = ["Rock", "Clássico", "Forro"] // também pode ser escrito dessa forma

print(generosFavoritos)

// acessando e modificando um set
// verificando o número de itens de um set com .count
print("Eu tenho \(generosFavoritos.count) generos musicais favoritos")

// verificando de o set está vazio com a propriedade .isEmpty
if generosFavoritos.isEmpty{
    print("Não gosto de musicas")
} else {
    print("Eu gosto de algumas músicas")
}

// inserindo um novo item no set com .insert
generosFavoritos.insert("Jazz")
print(generosFavoritos)

// removendo um item do set com .remove
generosFavoritos.remove("Forro")
print(generosFavoritos)

// para remover todos os itens de um set usamos o .removeAll()

// verificando se há determinado item no set com .contains()
print(generosFavoritos.contains("Funk"))
print(generosFavoritos.contains("Rock"))
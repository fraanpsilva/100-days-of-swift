/* 
o que é e quando devo usar anotações de tipo?
1 - o swift não consegue descobrir que tipo deve ser usado.
2 - você deseja que o swift use um tipo diferente do padrão.
3 - você não deseja atribuir um valor ainda.
*/

// cenário 1 - acontece em códigos avançados, vamos ver mais pra frente

// cenário 2 - um exemplo: tentar criar uma váriavel double sem ter que escrever constantemente ".0" em todos os lugares:
var percentage: Double = 99

// cenário 3 - acontece quando você diz ao swift que a variável vai existir, mas você não quer definir seu valor ainda
var name: String
// você pode atribuir um valor do tipo string quando necessário
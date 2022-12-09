/* Existem muitos tipos de dados para criar variáveis, quando criamos
uma variável, o swift pode descobrir de que tipo a variável é baseada no
tipo de dado que você atribuiu a ela e, a partir daí, essa variável sempre 
terá aquele tipo específico.
*/
// Strings
var idade = "quarenta e dois"

// inteiros
var idade2 = 42

//print(idade)
//print(idade2)

/* STRINGS DE VÁRIAS LINHAS
as strings começam e terminam com aspas, mas nunca devem conter quebra de linha. isso funciona bem
para pequenos pedaços de texts, mas se você tiver muito texto e precisa quebrar linha? para isso
você pode utilizar aspas triplas, e assim poderá ter sua string e, quantas linhas precisar.
o swift vê essas quebras de linhas em sua string como parte do próprio texto, de modo que a string
na verdade contém três linhas.
*/

var burns = """
The best laid schemes
O' mice and men
gang aft agley
"""

//print(burns)

/* DOUBLES E BOOLEANOS
swift nos dá várias maneiras de armazenar números, e elas são projetadas para resolver diferentes problemas.
os dois principais tipos são os inteiros (contêm números inteiros como 0, 1, -100 e 65 milhões)
e doubles (que contem números decimais como 0,1, -1,001 e 3,141592654).
Ao criar uma variável númerica o swift considera inteiro ou double com base na inclusão de um ponto decimal.

obs: não é seguro fazer somas entre números inteiros e doubles
*/

var int = 1
var double = 1.0
// boolean use true or false
var boolean = true;

// print(boolean)
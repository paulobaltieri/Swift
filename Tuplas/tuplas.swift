/* Tuplas são muito semelhantes aos arrays, mas possuindo três diferenças:

* As tuplas possuem valores fixos ou seja, você não consegue adicionar novos valores a ela.

* Os tipos de valores dentro de uma tupla não podem mudar depois que eles são criados.

* A tupla pode ser acessada através de um identificador ou posição na qual o valor desejado está.

ex:

let pessoa = (nome:"Paulo",idade:32)

print(pessoa.nome)  <-- identificador
print(pessoa.0) <-- indice ou posição.

*/

let exibicao = """

Tuplas são muito semelhantes aos arrays, mas possuindo três diferenças:

* As tuplas possuem valores fixos ou seja, você não consegue adicionar novos valores a ela.

* Os tipos de valores dentro de uma tupla não podem mudar depois que eles são criados.
exemplo: Se a tupla for STRING você não consegue mudar pra INTEIRO.

* A tupla pode ser acessada através de um identificador ou posição na qual o valor desejado está.

ex:

let pessoa = (nome:"Paulo",idade:32)
print(pessoa.nome)  <-- identificador
print(pessoa.0) <-- indice ou posição.

"""
print(exibicao)

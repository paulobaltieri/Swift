/* A variavel pode receber qualquer tipo de valor e diferente da constante (que ao receber um valor , não pode mais ser alterado)ela pode ter seu valor alterado a qualquer momento.
Obs.:O swift utiliza o VAR como variavel.
ex:
*/ 
var explicacao = """
  Para declarar uma variavel basta utilizar o VAR. Vamos utilizar o seguinte exemplo:
  
  var nome = "Paulo" 

  A variável nome acabou de receber um valor e armazena-lo.
  Agora vamos verificar se realmente funcionou.

  var nome = "Paulo"
  print("nome")

  pronto! funcionou!
  Acabamos de declarar nossa primeira variavel :D

  Agora vamos alterar o valor dessa variavel, podemos fazer isso da seguinte forma:
   nome = "João"
  Assim, a variavel que antes tinha armazenado "Paulo"
  agora está armazenando "João".
  
  """ 
print(explicacao)

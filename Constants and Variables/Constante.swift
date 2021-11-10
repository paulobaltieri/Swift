/* uma constante ao receber um valor, não poderá mais receber um outro valor. 
Ao tentar alterar o valor de uma constante, será exibido um erro.
Obs.:O swift utiliza o LET como constante.
ex:
*/ 
let explicacao = """
  Para declarar uma constante basta utilizar o LET. Vamos utilizar o seguinte exemplo:
  
  let nome = "Paulo" 

  A constante nome acabou de receber um valor e armazena-lo.
  Agora vamos verificar se realmente funcionou.
  
  const nome = "Paulo"
  print ("nome")

  pronto! funcionou!
  Acabamos de declarar nossa primeira constante :D

  Agora vamos tentar alterar o valor dessa constante:
   nome = "João"
  Será exibido o seguinte erro: 
  error: cannot assign to value: 'nome' is a 'let' constant

  Como foi explicado, a constante ao receber um valor, não poderá mais ter esse dado alterado.

  """ 
print(explicacao)

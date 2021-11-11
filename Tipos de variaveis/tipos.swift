  /* Existem 4 tipos de variaveis: String, int, float,boolean, double */

/*String: Esse tipo de variavel receberá apenas valores do tipo texto. 

  Int: Esse tipo de variavel receberá apenas valoros do tipo inteiro.

  Float: Variaveis do tipo float recebem apenas numeros decimais, mas pelo fato de ser limitado, não é muito utilizado.

  Boolean: Esse tipo de variavel recebe apenas 1 de dois valores, True ou False.

  Double: Essa variavel tambem trabalha com numeros deciamsi, mas pelo fato de possuir um numero de casas decimais maior, é o mais utlizado.

Obs: dependendo do valor, o swift consegue determinar o tipo de variavel que você deseja trabalhar.

    - tipo String
    let nome = "Paulo"
    let nome :String = "Paulo"

    - tipo Int
    let idade = 32
    let idade :Int = 32

    - tipo Float
    let valor = 3.50
    let valor: Float = 3.50

    - tipo Double
    let pi = 3.5454854845418484
    let pi :Double = 3.5454854845418484
*/

let explicacao = """
  Existem 4 tipos de variaveis: String, int, float,boolean, double.

  String: Esse tipo de variavel receberá apenas valores do tipo texto

  Int: Esse tipo de variavel receberá apenas valoros do tipo inteiro.

  Float: Variaveis do tipo float recebem apenas numeros decimais, mas pelo fato de ser limitado (32-bit), não é muito utilizado.

  Boolean: Esse tipo de variavel recebe apenas 1 de dois valores, True ou False.

  Double: Essa variavel tambem trabalha com numeros deciamsi, mas pelo fato de possuir um numero de casas decimais maior (64-bit), é o mais utlizado.

  Obs: dependendo do valor, o swift consegue determinar o tipo de variavel que você deseja trabalhar.

      - tipo String
    let nome = "Paulo"
    let nome :String = "Paulo"

    - tipo Int
    let idade = 32
    let idade :Int = 32

    - tipo Float
    let valor = 3.50
    let valor: Float = 3.50

    - tipo Double
    let pi = 3.5454854845418484
    let pi :Double = 3.5454854845418484


"""
print(explicacao)  
  

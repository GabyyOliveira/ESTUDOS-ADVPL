<h1 align="center">
    PONTOS DE ENTRADA
</h1>

# Indice

* [Instruções](#Instruções) - Instruções para os pontos de entrada
* [Tradicional](#Tradicional) - Modelo tradicional de pontos de entrada
* [MVC](#MVC) - exemplos de pontos de entrada em MVC
* [Links](#Links) - Links de Referencia 

# Instruções

- A User Function deverá ter um nome pré-estabelecido no desenvolvimento da rotina padrão do ERP. 
- Como um ponto de entrada não é executado da forma tradicional, ou seja, ele não é chamado como uma função, ele não recebe parâmetros. O Protheus disponibiliza uma variável de Sistema chamada PARAMIXB, que recebe os parâmetros da função chamadora e os disponibiliza para serem utilizados pela rotina customizada.
- A variável PARAMIXB não possui um padrão, desta forma, seu tipo pode variar de um conteúdo simples (caractere, numérico, lógico e etc.) a um tipo complexo como um array ou um objeto.


# Modelo - Tradicional

- Nos fontes tradicionais temos um "nome" para cada ponto de entrada criado, como citado anteriormente.
- Por exemplo, na rotina MATA010 (Cadastro de Produtos) temos os pontos de entrada:(MT010BRW,MTA010OK,MT010CAN)

# Modelo - MVC

- Em MVC é diferente, criamos um único Ponto de Entrada e este é chamado em vários momentos dentro do fonte desenvolvido.
- Este PE deve ser uma User Function e ter como nome o ID do Modelo de Dados (Model) do Fonte.
- O PE criado recebe via parâmetro (PARAMIXB) um vetor com informações referentes ao fonte. Estes parâmetros variam para cada situação, mas todos eles tem os 3 primeiros elementos em comum.
- O ponto de entrada é chamado em vários momentos dentro do fonte,na 2a posição do vetor é passado um ID que identifica qual é este momento.Ela pode ter como conteúdo:

<<<<<<< HEAD
■ MODELPRE 
  ■ MODELPOS 
  ■ FORMPRE 
  ■ FORMPOS 
  ■ FORMLINEPRE 
  ■ FORMLINEPOS 
  ■ MODELCOMMITTTS 
  ■ MODELCOMMITNTTS 
  ■ MODELCOMMITTTSPRE 
  ■ MODELCOMMITTTSPOS 
  ■ MODELCANCEL 
  ■ BUTTONBAR 
  ■ MODELVLDACTIVE
=======
- ■ MODELPRE 
- ■ MODELPOS 
- ■ FORMPRE 
- ■ FORMPOS 
- ■ FORMLINEPRE 
- ■ FORMLINEPOS 
- ■ MODELCOMMITTTS 
- ■ MODELCOMMITNTTS 
- ■ MODELCOMMITTTSPRE 
- ■ MODELCOMMITTTSPOS 
- ■ MODELCANCEL 
- ■ BUTTONBAR 
- ■ MODELVLDACTIVE

# Links

> Pontos de entrada em MVC
- https://tdn.totvs.com/pages/releaseview.action?pageId=208345968
- https://centraldeatendimento.totvs.com/hc/pt-br/articles/360025996033-Cross-Segmento-TOTVS-Backoffice-Linha-Protheus-ADVPL-Pontos-de-entrada-MVC

> Videos Utilizando os pontos de entrada
- https://www.youtube.com/watch?v=AW2hIrR5YwA
- https://www.youtube.com/watch?v=zllJDc6F9Ic

            
>>>>>>> 63ef7f419b698c353efaff34a1a7db7e914a56df

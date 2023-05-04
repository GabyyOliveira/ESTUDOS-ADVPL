<h1 align="center">
ESTUDOS ADVPL - ARRAY
</h1>

# Índice 

* [AADD](#AADD) - Inclui um elemento no array e ao elemento, do array recém-criado, é atribuido o valor especificado por parâmetro.
* [AClone](#AClone) - Duplica um array (estrutura e elementos).
* [ACopy](#ACopy) - Copia elementos de um array para outro.
* [ADel](#ADel) - Elimina um elemento do array e "arrasta" os demais para trás tornando nulo o último elemento.
* [AFill](#AFill) - Preenche um array com um único valor de qualquer tipo de dados (inclusive array´s, blocos de código ou nulo) na faixa especificada.
* [AIns](#AIns) - Inclui um elemento nulo na posição definida e 'empurra' os demais para frente descartando o último elemento.
* [AScan](#AScan) - Percorre um array procurando por um valor especificado. Pode ser especificado um valor a ser buscado, ou pode ser informada uma condição de busca através de um bloco de código.
* [ASort](#ASort) - Coloca em ordem tudo ou parte de um array.
* [ASize](#ASize) - Aumenta ou diminui um array a um tamanho especificado.
* [ATail](#ATail) - Retorna o último elemento do array.


# AADD

#INCLUDE 'TOTVS.CH'


User Function ArrayTestes()
    
    Local aNumeros := {10, 9, 8, 7, 6, 5, 4, 3, 2, 1}
    Local aLetras  := {'Natan', 'Tiagaum', 'Ste', 'Dani', 'Giu', 'Ighor'}
    Local nCont    := 0

    FwAlertInfo(STR(aNumeros[2])) //! Print do segundo valor do array, ou seja, "9"

    FwAlertInfo(aLetras[1]) //! Print do primeiro valor do array, ou seja, "Natan"

    For nCont := 1 to LEN(aLetras)
        FwAlertInfo(ALLTRIM(aLetras[nCont]) + ' e ' + ALLTRIM(STR(aNumeros[nCont]))) //! Print dos nomes e números 
    Next

Return

# AClone

#INCLUDE 'TOTVS.CH'

User Function ArrayAClone()
    
    //! FUNÇÃO AClone  - Duplica um array (estrutura e elementos).

    Local aArmazena := {'Natan', 'Tiagaum', 'Ste', 'Dani', 'Giu', 'Ighor'}    
    Local aRecebe   := {}
    Local cMsg      := ''
    Local nCont     := 0

    aRecebe := AClone(aArmazena)

    For nCont := 1 to LEN(aArmazena)
        cMsg+=('Array Armazena: '+ CRLF + (aArmazena[nCont]) + CRLF + CRLF + 'Array Recebe: ' + CRLF + (aRecebe[nCont]))  + CRLF + CRLF //! Resultado: 2, o nome 'Tiagaum' aparece duas vezes no array
    Next

    FwAlertInfo(cMsg) //! Print dos nomes 

Return

# ACopy
 <div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/AClone.png">
 </div>

# ADel

#INCLUDE 'TOTVS.CH'

User Function ArrayADel()
    
    //! FUNÇÃO ADel - Elimina um elemento do array e "arrasta" os demais para trás tornando nulo o último elemento.

    Local aNumeros := {10, 9, 8, 7, 5}
    Local cMsg     := ''
    Local nCont    := 0


    ADel(aNumeros, 3) //!O número 8 (que está na terceira posição) é eliminado

    for nCont:= 1 to LEN(aNumeros)
        cMsg += "aNumeros ["+cValToChar(nCont)+"] = " + cValToChar(aNumeros[nCont]) + CRLF
    next

    FwAlertInfo(cMsg) 

Return

# ASize

#INCLUDE 'TOTVS.CH'

User Function ArrayAFillASize()
    
    //! FUNÇÃO AFill   - Preenche um array com um único valor de qualquer tipo de dados (inclusive array´s, blocos de código ou nulo) na faixa especificada.
    //! FUNÇÃO ASize   - Aumenta ou diminui um array a um tamanho especificado

    Local aArmazena := {}
    Local cMsg     := ''
    Local nCont    := 0

    ASize(aArmazena, 8 )
    AFill(aArmazena, "TESTE")
    AFill(aArmazena, "OK", 2, 6) //! IMPRIMIRÁ TESTE NA PRIMEIRA E ÚLTIMA POSIÇÃO (2X) E OK (6X) ENTRE AS PALABRAS TESTE

    for nCont:= 1 to LEN(aArmazena)
        cMsg += "Exemplo ["+cValToChar(nCont)+"] = " + cValToChar(aArmazena[nCont]) + CRLF
    next

    FwAlertInfo(cMsg) 

Return

# AIns

#INCLUDE 'TOTVS.CH'

User Function ArrayAIns()
    
    ///! AIns - Inclui um elemento nulo na posição definida e 'empurra' os demais para frente descartando o último elemento.

    Local aArmazena := { 1, 2, { 11, 22, 33 }, 4, 5 }
    Local cMsg      := ''
    Local nCont     := 0

    AIns(aArmazena[3], 2 )
    AIns(aArmazena, 2 )
    AIns(aArmazena, 5 )

    for nCont:= 1 to LEN(aArmazena)
        cMsg += "Exemplo ["+cValToChar(nCont)+"] = " + cValToChar(aArmazena[nCont]) + CRLF
    next

    FwAlertInfo(cMsg) 

Return


# AScan

#INCLUDE 'TOTVS.CH'

User Function ArrayAscan()
    
    //! FUNÇÃO ASCAN
    Local aNumeros := {10, 9, 8, 7, 6, 5, 4, 3, 2, 1}
    Local aLetras  := {'Natan', 'Tiagaum', 'Ste', 'Dani', 'Giu', 'Ighor', 'Tiagaum'}

    FwAlertInfo(STR(ASCAN(aNumeros, 7))) //! Resultado: 4, que é a posição do número 7

    FwAlertInfo(STR(ASCAN(aLetras, 'Tiagaum'))) //! Resultado: 2, o nome 'Tiagaum' aparece duas vezes no array

Return

# ASort

#INCLUDE 'TOTVS.CH'

User Function ArrayASort()
    
    //! FUNÇÃO ASort   - Coloca em ordem tudo ou parte de um array.

    Local aNumeros := {8,11,1,28,2,32,15,10,55}
    Local nCont    := 0
    Local cMsg     := ''

    ASort(aNumeros)

    for nCont:= 1 to LEN(aNumeros)
        cMsg += "Exemplo ["+cValToChar(nCont)+"] = " + cValToChar(aNumeros[nCont]) + CRLF
    next

    FwAlertInfo(cMsg) 
Return


# ATail

#INCLUDE 'TOTVS.CH'

User Function ArrayATail()
    
    //! FUNÇÃO ATail   - Retorna o último elemento do array

    Local aNumeros := {8,11,1,28,2,32,15,10,55}


    ATail(aNumeros)

    FwAlertInfo(STR(ATail(aNumeros))) //! IMPRIMIRÁ 55, O ÚLTIMO VALOR DO ARRAY
Return



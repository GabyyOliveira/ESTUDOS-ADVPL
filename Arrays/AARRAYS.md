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

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/AClone.png">
 </div>

# ACopy
 <div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/ACopy.png">
 </div>

# ADel

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/ADel.png">
 </div>

# ASize

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/Afill.png">
 </div>

# AIns

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/AIns.png">
 </div>


# AScan

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/AScan.png">
 </div>
 
# ASort

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/ASort.png">
 </div>


# ATail

<div align="center">
    <img src="https://github.com/GabyyOliveira/ESTUDOS-ADVPL/blob/main/Arrays/imgs/ATail.png">
 </div>



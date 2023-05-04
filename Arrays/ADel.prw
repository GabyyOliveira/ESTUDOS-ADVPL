#INCLUDE 'TOTVS.CH'

User Function ArrayADel()
    
    //? FUNÇÃO ADel - Elimina um elemento do array e "arrasta" os demais para trás tornando nulo o último elemento.

    Local aNumeros := {20, 6, 12, 3, 1}
    Local cMsg     := ''
    Local nI       := 0

    //o segundo parametro indica a posição do número a ser excluido
    ADel(aNumeros, 4) 

    for nI:= 1 to LEN(aNumeros)
        cMsg += "aNumeros ["+cValToChar(nI)+"] = " + cValToChar(aNumeros[nI]) + CRLF
    next

    FwAlertInfo(cMsg) 

Return

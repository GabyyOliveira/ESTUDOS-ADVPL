#INCLUDE 'TOTVS.CH'

User Function ArrayAFillASize()
    
    //AFill - Preenche um array com um único valor de qualquer tipo de dados (inclusive array´s, blocos de código ou nulo) na faixa especificada.
    //ASize - Aumenta ou diminui um array a um tamanho especificado

    Local aArmazena := {}
    Local cMsg     := ''
    Local nCont    := 0

    ASize(aArmazena, 8 )
    AFill(aArmazena, "OLA")
    
    //o 3 parametro indica a posição que começará a imprimir o "OK", o 4 a qtd de vezes que irá aparecer
    AFill(aArmazena, "OK", 5, 4) 

    for nCont:= 1 to LEN(aArmazena)
        cMsg += "Exemplo ["+cValToChar(nCont)+"] = " + cValToChar(aArmazena[nCont]) + CRLF
    next

    FwAlertInfo(cMsg) 

Return

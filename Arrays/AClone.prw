#INCLUDE 'TOTVS.CH'

User Function ArrayAClone()
    
    //? FUNÇÃO AClone  - Duplica um array (estrutura e elementos).

    Local aArmazena := {'Gabs', 'Ste', 'Fabio', 'Lucas', 'Favero', 'Julia'}    
    Local aRecebe   := {}
    Local cMsg      := ''

    aRecebe := AClone(aArmazena)

    //ArrToKStr() imprime o array completo
    cMsg := 'Array armazena: {' + ArrToKStr(aArmazena, ', ') + '}' + CRLF 
    cMsg += 'Array Recebe: {' + ArrToKStr(aRecebe,', ') + '}'

    //Imprime na tela os nomes
    FwAlertInfo(cMsg) 
Return

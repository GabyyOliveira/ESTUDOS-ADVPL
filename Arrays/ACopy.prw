#INCLUDE 'TOTVS.CH'

User Function ArrayACopy()
    
    //? FUN��O ACopy - Copia elementos de um array para outro.

    Local aNumeros := {25, 89, 2}
    Local aRecebe  := { , , }
    Local cMsg     := ''

    ACopy(aNumeros, aRecebe)

    cMsg += "C�pia[1] = " + cValToChar(aRecebe[1]) + CRLF
    cMsg += "C�pia[2] = " + cValToChar(aRecebe[2]) + CRLF  
    cMsg += "C�pia[3] = " + cValToChar(aRecebe[3]) + CRLF

    FwAlertInfo(cMsg)  

Return

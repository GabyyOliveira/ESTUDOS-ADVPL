#INCLUDE 'TOTVS.CH'

User Function ArrayASort()

    // FUNÇÃO ASort   - Coloca em ordem tudo ou parte de um array.

	Local aNumeros := {8,11,1,28,2,32,15,10,55}
	Local nCont    := 0
	Local cMsg     := ''

	ASort(aNumeros)

	for nCont:= 1 to LEN(aNumeros)
		cMsg += "Exemplo ["+cValToChar(nCont)+"] = " + cValToChar(aNumeros[nCont]) + CRLF
	next

	FwAlertInfo(cMsg)
Return

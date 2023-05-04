#INCLUDE 'TOTVS.CH'

User Function ArrayAIns()

   // AIns - Inclui um elemento nulo na posição definida e 'empurra' os demais para frente descartando o último elemento.

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

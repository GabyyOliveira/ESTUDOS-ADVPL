#INCLUDE 'TOTVS.CH'

User Function ArrayATail()

   //ATail - Retorna o último elemento do array

	Local aNumeros := {2,9,41,63,8,32,96,10,22}


	ATail(aNumeros)

    //? IMPRIMIRÁ 22, O ÚLTIMO VALOR DO ARRAY
	FwAlertInfo(STR(ATail(aNumeros))) 
Return

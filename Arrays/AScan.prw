#INCLUDE 'TOTVS.CH'

User Function ArrayAscan()

    //! FUN��O ASCAN
	Local aNumeros := {23, 1, 9, 27, 0, 89, 56, 7, 6, 5}

    //verifica se existe o n�mero 7 no array, (retorna a posi��o do elemento)
	FwAlertInfo(STR(ASCAN(aNumeros, 7)))

Return

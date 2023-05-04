#INCLUDE 'TOTVS.CH'

User Function ArrayAscan()

    //! FUNÇÃO ASCAN
	Local aNumeros := {23, 1, 9, 27, 0, 89, 56, 7, 6, 5}

    //verifica se existe o número 7 no array, (retorna a posição do elemento)
	FwAlertInfo(STR(ASCAN(aNumeros, 7)))

Return

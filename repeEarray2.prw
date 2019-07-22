#include "Protheus.ch"

user function ArrayLetras()
Local aLetras := {'F','K','L','N','P'}
Local nNumero 
Local nTotal :=0

For nX := 1 to Len(aLetras)
    if aLetras[nNumero] <> 'A' .AND. aLetras[nNumero] <> 'B'
        nTotal++
    Endif 
Next nNumero

Alert(nTotal)

Return

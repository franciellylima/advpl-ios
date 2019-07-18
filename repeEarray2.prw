#include "Protheus.ch"

user function ArrayLetras()
Local aLetras := {'F','K','L','N','P'}
Local nX
Local nTotal :=0

For nX := 1 to Len(aLetras)
    if aLetras[nX] <> 'A' .AND. aLetras[nX] <> 'B'
        nTotal++
    Endif 
Next nX

Alert(nTotal)

Return

#include "Protheus.ch"

user function Media()
Local nAva1 := -1
Local nAva2 := -1
Local nMedia 
Local lRepete:= .T.

while lRepete
    nAva2 := nAva1 := -1

    While nAva1 > 10 .or. nAva1 < 0
    nAva1 := Val(FWInputbox("Digite um numero"))
        
    endDo

    While nAva2 > 10 .or. nAva2 < 0
    nAva2 := Val(FWInputbox("Digite um numero"))
        
    endDo
    
    nMedia := (nAva1+nAva2)/2
    alert(nMedia)

     lRepete :=MSGYESNO( "Deseja calcular novamente", "titulo qualquer")
endDo

return

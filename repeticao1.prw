#include "Protheus.ch"

User function LerValores()
Local nValor1:= Val(FWInputbox("Insira o primeiro numero"))
Local nValor2:= Val(FWInputbox("Insira o segundo numero"))
Local nTotal
Local nContador:= 0 



While nValor1 == 0
    nValor1:= Val(FWInputbox ("Insira o primeiro valor novamente, por favor"))
    nContador++
    If nContador ==5
        alert("Está com alguma dificuldade? Tente novamente!")
        endif
endDo

While nValor2 == 0
    nValor2:= Val(FWInputbox ("Insira o segundo valor novamente, por favor"))
endDo

nTotal := nValor1nValor2

#include "Protheus.ch"

User function Desvio2()
Local nValor := Val( FWInputBox("Insira um Número"))
Local nValor2 := Val( FWInputBox("Insira um Número"))

If nvalor > nValor2
alert(nValor)
 else
 alert(nValor2)
 endif 

Return 
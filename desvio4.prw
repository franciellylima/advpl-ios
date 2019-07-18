#include "Protheus.ch"

user function Desvio4()
Local cProduto := FWImputbox("Insira o nome do produto")
Local cQuant := FWImputbox("Insira a quantidade adquirida")
Local cPreco := FWImputbox("Insira o valor do produto")

Local cTotal:= 0
Local cPago:= 0
Local cDesconto := 0

if (cQuant <= 5)
cDesconto := cPreco*0.02

elseif ()

else ()

endif



 cTotal:= cQuant*cPreco
 cPago:= cTotal-cDesconto
 cDesconto

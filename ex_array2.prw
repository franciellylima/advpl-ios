#include "protheus.ch"

user function Aluno2()
local aaluno := array(3,2)

aaluno[1]:={"José", 11}
aaluno[2]:={"Rafa", 13}
aaluno[3]:={"Cris", 12}

alert("Nome do Aluno =" +aaluno[2][1]  + CRLF +;
"Idade = " +cvaltochar(aaluno[2][2]))

return 

#include 'protheus.ch'

user  Function teste()

local nP1 := 0
local nP2
local nP3
local cP1 := ''
local cP2
local cP3
local nmedia

 cP1 := FWinputbox("digite o valor da primeira prova: ")
 cP2 := FWinputbox("digite o valor da segunda prova:  ")
 cP3 := FWinputbox("digite o valor da terceira prova: ")

nP1 := val(cP1)
nP2 := val(cP2)
nP3 := val(cP3)

nmedia := ( (nP1*2) + (nP2*3) + (nP3*5) ) / 10 

alert( "Media = "+ cvaltochar(nmedia) )

Return




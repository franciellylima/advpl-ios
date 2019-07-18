#include "Protheus.ch"

user function Aluno1()
Local aAluno := {}

aAdd(aAluno, {"Van Ruama"})
aAdd(aAluno, {"Leonardo"})
aAdd(aAluno, {"Mayner"})
aAdd(aAluno, {"Israel"})
aAdd(aAluno, {"Valeria"})

alert("Nome do Aluno: " + aAluno[3][1])

return 
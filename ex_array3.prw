#include 'Protheus.ch'

user function aluno()
    Local aAluno := {}
  

    aAdd(aAluno, {"Jordan", 9, 32, "Jogador de Basquete"})
    aAdd(aAluno, {"Harden", 10, 28, "MVP"})
    aAdd(aAluno, {"Curry", 5, 27, "Pipoqueiro"})
    aAdd(aAluno, {"Clay", 4, 33, "Ator"})
    aAdd(aAluno, {"Capela", 3, 29, "Pedreiro"})


alert("Nome do aluno : " + aAluno[2][1] +;
       "Media :" +cValToChar(aAluno[2][2]) +;
       "Idade :" +cValToChar(aAluno[2][3]) +;
       "Profissão :" + aAluno[2][4]) 

VarInfo("Qualquer Texto", aAluno)

return





Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
sexo:caracter
estadoCivil:caracter
tempoCasado:inteiro
masculino:caracter
feminino:caracter
casado:caracter
solteiro:caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("óla, digite seu nome")
leia(nome)

limpatela

escreval("óla, digite seu sexo")
leia(sexo)

limpatela

escreval("digite seu estado civil")
leia(estadoCivil)

limpatela
//determinando "se" das variáveis

se((sexo="feminino")e(estadoCivil="casado"))entao
  escreval("digite seu tempo de casado:")
  leia(tempoCasado)
escreval("olá,",nome,"seu estado civil é:",estadoCivil,"e seu tempo de casada é de:", tempoCasado)
   senao
  escreval("olá,"nome,"seu estado civiel é:",estadoCivil,"e seu tempo de casada é de:", tempoCasao)
  
     fimse





















Fimalgoritmo
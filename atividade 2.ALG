Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
sexo:caracter
estadoCivil:caracter
tempoCasado:inteiro
masculino:caracter
feminino:caracter
casado:caracter
solteiro:caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("�la, digite seu nome")
leia(nome)

limpatela

escreval("�la, digite seu sexo")
leia(sexo)

limpatela

escreval("digite seu estado civil")
leia(estadoCivil)

limpatela
//determinando "se" das vari�veis

se((sexo="feminino")e(estadoCivil="casado"))entao
  escreval("digite seu tempo de casado:")
  leia(tempoCasado)
escreval("ol�,",nome,"seu estado civil �:",estadoCivil,"e seu tempo de casada � de:", tempoCasado)
   senao
  escreval("ol�,"nome,"seu estado civiel �:",estadoCivil,"e seu tempo de casada � de:", tempoCasao)
  
     fimse





















Fimalgoritmo
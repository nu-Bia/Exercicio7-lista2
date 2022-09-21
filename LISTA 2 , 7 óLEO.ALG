Algoritmo "lista2, exercicio 7 óleo"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jsilson
// Descrição   :7) Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume = p*Raio^2*Altura
// Autor(a)    : Núbia
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
altura:real
raio:real
volume:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a altura da lata.")
leia(altura)
escreval("Informe o raio da circunferência da lata.")
leia(raio)
//Volume = p*Raio^2*Altura
volume := 3.14 * raio^2* altura
escreval("O volume da lata é: ", (volume))


Fimalgoritmo
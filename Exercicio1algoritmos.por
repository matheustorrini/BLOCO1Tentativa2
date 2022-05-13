//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.//






programa
{
	
	funcao inicio()
	{

          inteiro anos,meses,dias
        
          escreva("Quandos anos você tem?: ")
          leia(anos)
          escreva("Qual o mês do seu nascimento?: ")
          leia(meses)
          escreva("Que dia você nasceu?: ")
          leia(dias)
          
          escreva("Você tem: ", anos*365+meses*30+dias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
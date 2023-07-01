programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ real km, dias, dias_total, km_total 

	  escreva("Que bom que você resolveu alugar aqui no JHEFFINHO CAR'S\n") 
       u.aguarde(2000)
       escreva("\nVou fazer umas perguntinhas para finalizar a conta :)") 
       u.aguarde(2000)
	  escreva("\nQuantos dias o carro ficou em sua posse? ") 
	  leia(dias) 
	  escreva("\nQuantos km vc percorreu durante esse período? ")
	  leia(km) 

	  dias_total = dias * 60.0
	  km_total = km * 0.15

	  escreva("\nVocê vai pagar R$", dias_total + km_total) 
	  escreva("\nVolte sempre ao JEFFINHO CAR'S") 
	  
	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
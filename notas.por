programa
{
	
	funcao inicio()
	{ real nota_1, nota_2, media

	  escreva("Me diga duas de suas notas   \n") 
	  leia(nota_1, nota_2)
	
	  media = nota_1 + nota_2 / 2

	  se(media >= 7){ escreva("Aprovado")} 
	  se(media <= 7) { escreva("Reprovado")} 
	  se(media == 10){ escreva("Aprovado com distinção") }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
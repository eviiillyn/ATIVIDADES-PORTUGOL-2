programa
{
	inclua biblioteca Matematica --> m
 
	
	
     inteiro opcao
	inteiro quantidade
	real total
	
	funcao inicio()
	{
		menu()
          opcao = 99

          enquanto (opcao != 0){escreva("\nDeseja alguma coisa? ")
		leia(opcao)

	

		escolha(opcao){
			
			caso 1: 
				escreva("Cachorro quente. Quantas unidades? ")
				leia(quantidade)
	               caucular_total(5.00)
			
					
			pare
				
			caso 2: 
				escreva("bauru. Quantas unidades? ")
				leia(quantidade)
	
				caucular_total(2.60)
					
			pare

			caso 3: 
				escreva("bauru com ovo. Quantas unidades? ")
				leia(quantidade)
	
				caucular_total(3.80)
					
			pare

			caso 4: 
				escreva("Hamburger. Quantas unidades? ")
				leia(quantidade)
	
				caucular_total(9.00)
					
			pare

			
			caso 5: 
				escreva("Refrigerante. Quantas unidades? ")
				leia(quantidade)
			pare	
	
				caucular_total(3.00)
		     caso 5: 
				escreva("semente dos deuses. Quantas unidades? ")
				leia(quantidade)
	
				caucular_total(1000.00)
			pare

			caso 0: 
				escreva("Obrigado por escolher a Jeffinhos camps...")
			pare
				
			caso contrario: 
				escreva("opção inválida.")
			pare }
		
		}
	}
     
	funcao caucular_total(real preco) { 
		
		
		total = m.arredondar(quantidade * preco, 2)
	
          escreva("total: R$ ", total) 
} funcao menu()
        { escreva("*********************************************\n")
		escreva("*           CANTINA JEFFINHOS CAMPS         *\n")
		escreva("*********************************************\n")
		escreva("* 101 - Cachorro quente---------- R$ 5.00   *\n")
		escreva("* 102 - Bauru ------------------- R$ 2.60   *\n") //que bauru barato prof kkskskskksksksks
		escreva("* 103 - Bauru c/ovo)--------------R$ 3.80   *\n")
		escreva("* 104 - Hamburger-----------------R$ 9.00   *\n")
		escreva("* 105 - refrigerante--------------R$ 3.00   *\n") //sdds da coquinha de 3 reais skskksksksksk
		escreva("* 106 - Semente dos deuses-----R$ 1000.00   *\n")
		escreva("* 0 - SAIR                                  *\n")
		escreva("*********************************************\n")
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
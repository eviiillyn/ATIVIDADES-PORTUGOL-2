programa {

  real n1, n2, n3, maior, meio, menor
  logico iguais

  funcao inicio() {
    
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite um número: ")
      leia(n2)
      escreva("Digite um número: ")
      leia(n3)

     

      

   

    se(n1>n2 e n1>n3){ 
      maior = n1
    }senao se(n2>n1 e n2>n3){
      maior = n2
    }senao se(n3>n1 e n2>n3){
      maior = n3
    }

    se((n1>n2 e n1<n2) ou (n1>n2 e n1<n3)){ 
      meio = n1
    }senao se((n2>n1 e n2<n3) ou (n2>n3 e n2<n1)){
      meio = n2
    }senao se((n3>n1 e n3<n2) ou (n3>n3 e n3<n1)){
      meio = n3
    }

    se(n1<n2 e n1<n3){
      menor = n1
    }senao se(n2<n1 e n2<n3){
      menor = n2
    }senao se(n3<n1 e n3<n2){
      menor = n3
    }
    escreva("os numeros em ordem crescentes ficam: \n")
    escreva(maior, "\n", meio, "\n", menor, "\n") 

   
     
  }



  
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
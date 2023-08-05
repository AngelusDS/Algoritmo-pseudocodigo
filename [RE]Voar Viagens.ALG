Algoritmo "[RE]Voar Viagens"

Var
   cliente: vetor [1..5] de caractere
   destino: vetor [1..5] de caractere
   i: inteiro
   op: inteiro



Inicio

   repita
      escreval("1- Cadastrar Cliente")
      escreval("2- Cadastrar Destino")
      escreval("3- Consultar Clientes")
      escreval("4- Consultar Destinos")
      escreval("5- Sair do menu")
      leia(op)

      Escolha(op)
      caso 1
         para i de 1 ate 5 faca
            leia (cliente[i])
         fimpara
      caso 2
         para i de 1 ate 5 faca
            leia (destino[i])
         fimpara
      caso 3
         para i de 1 ate 5 faca
            escreval("O ",i,"º cliente é ",cliente[i])
         fimpara
      caso 4
         para i de 1 ate 5 faca
            escreval("O destino selecionado foi ",destino[i])
         fimpara
      caso 5
         op <- 5
      outrocaso
         escreval("A opção selecionada é inválida!")
      fimescolha
   ate op = 5


Fimalgoritmo

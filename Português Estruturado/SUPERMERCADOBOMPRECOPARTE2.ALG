Algoritmo "semnome"


Var

   Produto, Refrigeracao: inteiro
   PrecoCusto, PrecoVenda, Imposto: real


Inicio

   escreval ("O seu produto � (1) Alimenta��o|(2) Limpeza| (3) Vestu�rio")
   leia (Produto)
   escreval ("Quanto custa o seu produto?")
   leia (PrecoCusto)
   escreval("O seu produto � refrigerado?|(1) Sim|(2) N�o")
   leia (Refrigeracao)

   PrecoVenda <- PrecoCusto*1.12

   escolha Produto, Refrigeracao, PrecoCusto
   caso 1
      se (Produto = 1) e (Refrigeracao = 2) e (PrecoCusto < 15) entao
         Imposto <- PrecoCusto*0.05
         PrecoCusto <- PrecoCusto+2
         escreval("Imposto:",Imposto ," Custo:",PrecoCusto ," Venda:",PrecoVenda)
      senao
         se (Produto = 1) e (Refrigeracao = 2) e (PrecoCusto >= 15) entao
            Imposto <- PrecoCusto*0.08
            PrecoCusto <- PrecoCusto+5
            escreval("Imposto:",Imposto ," Pre�o de Custo:",PrecoCusto ," Pre�o de Venda:",PrecoVenda)
         fimse
      fimse
   fimescolha

   escolha Produto, Refrigeracao, PrecoCusto
   caso 2
      se (Produto = 2) e (Refrigeracao = 2) e (PrecoCusto < 10) entao
         Imposto <- PrecoCusto*0.05
         PrecoCusto <- PrecoCusto+1.50
         escreval("Imposto:",Imposto ," Custo:",PrecoCusto ," Venda:",PrecoVenda)
      senao
         se (Produto = 2) e (Refrigeracao = 2) e (PrecoCusto >= 10) entao
            Imposto <- PrecoCusto*0.08
            PrecoCusto <- PrecoCusto+2.50
            escreval("Imposto:",Imposto ," Pre�o de Custo:",PrecoCusto ," Pre�o de Venda:",PrecoVenda)
         fimse
      fimse
   fimescolha

   escolha Produto, Refrigeracao, PrecoCusto
   caso 3
      se (Produto = 3) e (Refrigeracao = 2) e (PrecoCusto < 30) entao
         Imposto <- PrecoCusto*0.05
         PrecoCusto <- PrecoCusto+3
         escreval("Imposto:",Imposto ," Custo:",PrecoCusto ," Venda:",PrecoVenda)
      senao
         se (Produto = 3) e (Refrigeracao = 2) e (PrecoCusto >= 30) entao
            Imposto <- PrecoCusto*0.08
            PrecoCusto <- PrecoCusto+2.50
            escreval("Imposto:",Imposto ," Pre�o de Custo:",PrecoCusto ," Pre�o de Venda:",PrecoVenda)
         fimse
      fimse
   fimescolha

   escolha Produto, Refrigeracao, PrecoCusto
   caso 4
      se (Produto = 1) e (Refrigeracao = 1) e (PrecoCusto < 25) entao
         Imposto <- PrecoCusto*0.05
         PrecoCusto <- PrecoCusto+8
         escreval("Imposto:",Imposto," Custo:",PrecoCusto," Venda:",PrecoVenda)
      senao
         se (Produto = 1) e (Refrigeracao = 1) e (PrecoCusto >= 25) entao
            Imposto <- PrecoCusto*0.08
            PrecoCusto <- PrecoCusto+8
            escreval("Imposto:",Imposto ," Custo:",PrecoCusto ," Venda:",PrecoVenda)
         fimse
      fimse
   fimescolha

   escolha Produto, Refrigeracao, PrecoCusto
   caso 5
      se (Produto = 2) e (Refrigeracao = 1) e (PrecoCusto < 25) entao
         Imposto <- PrecoCusto*0.05
         escreval("Imposto:",Imposto," Custo:",PrecoCusto," Venda:",PrecoVenda)
      senao
         se (Produto = 1) e (Refrigeracao = 1) e (PrecoCusto >= 25) entao
            Imposto <- PrecoCusto*0.08
            escreval("Imposto:",Imposto," Custo:",PrecoCusto," Venda:",PrecoVenda)
         fimse
      fimse
   fimescolha

   escolha Produto, Refrigeracao, PrecoCusto
   caso 6
      se (Produto = 3) e (Refrigeracao = 1) e (PrecoCusto < 25) entao
         Imposto <- PrecoCusto*0.05
         escreval("Imposto:",Imposto," Custo:",PrecoCusto," Venda:",PrecoVenda)
      senao
         se (Produto = 3) e (Refrigeracao = 1) e (PrecoCusto >= 25) entao
            Imposto <- PrecoCusto*0.08
            escreval("Imposto:",Imposto," Custo:",PrecoCusto," Venda:",PrecoVenda)
         fimse
      fimse
   fimescolha

Fimalgoritmo
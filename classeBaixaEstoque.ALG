Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : classe para biaxar produtos do estoque multiloja
// Autor(a)    : Reginaldo Miranda
// Data atual  : 09/11/2020
Var
   // Se��o de Declara��es das vari�veis
   est_u, est_d, vendaPdv, res_u, res_d , vendaDupla , estotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   est_u<-2
   est_d<-1
   estotal <- (est_u + est_d)
   vendaPdv<-3

   escreval("estoque total :",estotal)


   se(vendaPdv <= est_u) entao
      res_u <-(est_u-vendaPdv)
      escreval("venda foi do estoque um de:",vendaPdv)
      escreval("estoque um restou ",res_u)
      escreval("estoque dois restou",est_d)

   fimse

   se(vendaPdv >= est_u) entao

      escreval("etoque    um :",est_u)

      escreval("estoque dois :",est_d)

      // vazer a venda do estoque um
      res_u <-est_u
      escreval("a venda um foi de" , est_u)
      est_u <- (est_u - est_u)
      escreval("estoque um ficou com :", est_u)

      // fazer a venda dois
      res_d <- vendaPdv-res_u
      vendaDupla <- (est_d-res_d)
      escreval("a venda dois foi de :", res_d)
      escreval("estoque dois ficou com :", vendaDupla)


   fimse



   //   escreval("diferenca:",diferenca)
   // escreval("estoque 1 = a: ",est_u)
   //
Fimalgoritmo
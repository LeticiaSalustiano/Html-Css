Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

   codigo, codigo1, codigo2, codigo3, codigo4, codigo5, quantidade: inteiro
    valor: real

Inicio

    escreva("Código do produto comprado: ")
    leia(codigo)
    escreva("Qantidade comprada: ")
    leia(quantidade)
    
 se codigo1= 5,00 Entao
     valor<- codigo1 * quantidade
 senao
      se codigo2= 3,50 Entao
         valor<- codigo2 * quantidade
      senao
         se codigo3= 4,80 Entao
            valor<- codigo3 * quantidade
         senao
              se codigo4= 8,90 Entao
                 valor<- codigo4 * quantidade
              senao
                   se codigo5= 7,32 Entao
                      valor<- codigo5 * quantidade
     
                   fimse
             fimse
        fimse
    fimse
fimse

Fimalgoritmo
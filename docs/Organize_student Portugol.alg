Algoritmo "semnome"
//
//
// Descrição   : Este programa realiza o cadastro do aluno e faz com que eleselecione o curso que deseja, para ver suas respectivas matérias.
// Autor(a)    : Ana Clara Moreira e Andrei Lima
// Data atual  : 18/10/2025
Var
// Seção de Declarações das variáveis

nome: caractere
idade, matricula, curso, turno, continuar: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...





escreval("Bem- vindo à Escola Socrática!")
escreval("----------------------")

//Registro acadêmico

escreval("Digite o seu nome: ")
leia(nome)

escreval("Digite sua idade: ")
leia(idade)

escreval("Digite sua matricula")
leia(matricula)


//confirmação para continuar a pesquisa.

escreval("Deseja continuar? Digite 1 -> sim e 0 -> nao ")
leia(continuar)


//verificação

//O aluno seleciona o turno em que estuda
  enquanto (continuar <> 0) faca
     escreval("TURNOS DISPONIVEIS")
     escreval("|1 = MANHÂ | 2 = TARDE | 3 = NOITE |")
     escreval("Escolha o turno: ")
     leia(turno)

 se (turno = 1) ou (turno = 2) entao

 //aqui será exposto os cursos disponpiveis em cada turno

    escreval("OPCOES DE CURSO")
    escreval("| 1 = CURSO_1 | 2 = CURSO_2 | 3 = CURSO_3 |")
    escreval("Escolha o curso: ")
    leia(curso)

 senao

   se (turno = 3) entao

    escreval("OPÇÕES DE CURSOS")
    escreval("| 4 = CURSO_4 | 5 = CURSO_5 |")
    escreval("Escolha o curso: ")
    leia(curso)

   senao
    escreval("TURNO INVÁLIDO!")
    escreval("_________________________________________________")
    interrompa
   fimse
 fimse

//Registro acadêmico exposto ao aluno com seu cadastro completo

 escreval("")
 escreval("_________________________________________________")
 escreval("Aluno: ", nome)
 escreval("Idade: ", idade)
 escreval("Matrícula: ", matricula)


 //Assim que ele seleciona o curso, as matérias de cada curso são expostas.


   escolha curso

      caso 1

       escreval("As materias do CURSO_1 são: ")
       escreval("MATERIA_1")
       escreval("MATERIA_1")
       escreval("MATERIA_1")


      caso 2

       escreval("As materias do CURSO_2 são: ")
       escreval("MATERIA_2")
       escreval("MATERIA_2")
       escreval("MATERIA_2")


      caso 3

       escreval("As materias do CURSO_3 são: ")
       escreval("MATERIA_3")
       escreval("MATERIA_3")
       escreval("MATERIA_3")

      caso 4

       escreval("As materias do CURSO_4 são: ")
       escreval("MATERIA_4")
       escreval("MATERIA_4")
       escreval("MATERIA_4")

      caso 5

       escreval("As materias do CURSO_5 são: ")
       escreval("MATERIA_5")
       escreval("MATERIA_5")
       escreval("MATERIA_5")

    outrocaso
     escreval("CURSO INVÁLIDO!")

     fimescolha

escreval("_________________________________________________")
escreval("Cadastro concluído com sucesso!")


//Aqui o sistema oferece a oportunidade em cadastrar outro aluno, em outro momento pode-se adicionar uma lógica no qual ele poderá inserir novos dados. Caso decidir encerrar a pesquisa. o cadastro é encerrado.

escreval("Deseja cadastrar outro aluno? (1 = Sim, 0 = Não): ")
leia(continuar)
fimenquanto

escreval("")
escreval("Encerrando o sistema de cadastro...")


Fimalgoritmo

#include <stdio.h>
#include <string.h>
enum opcao { CURSO_1 = 1, CURSO_2, CURSO_3, CURSO_4, CURSO_5 };
enum turno { MANHA = 1, TARDE, NOITE };

int main (){

    char nome[50];
    int idade, matricula, curso, turno, continuar;
    
    
    printf("Bem-vindo a escola Socratica!\n");
    printf("_________________________________________________\n");
    
    while (continuar != 0)
    {
        printf("Digite o nome do aluno: ");
        getchar();
        fgets(nome, sizeof(nome), stdin);
        nome[strcspn(nome, "\n")] = '\0';
    
        printf("Digite sua idade: ");
        scanf("%d", &idade);
        
        printf("Digite sua matricula:");
        scanf("%d", &matricula);
    
        printf("OPCOES DE TURNOS\n");
        printf("| 1 = MANHA | 2 = TARDE | 3 = NOITE | \n");
        printf("Escolha o turno: ");
        scanf("%d", &turno);
        
        printf("\n_________________________________________________\n");
        printf("Aluno: %s \n", nome);
        printf("Idade: %d\n", idade);
        printf("Matricula: %d\n", matricula);
    
        if (turno == MANHA || turno == TARDE)
        {
            printf("OPCOES DE CURSOS\n");
            printf("| 1 = CURSO_1 | 2 = CURSO_2 | 3 = CURSO_3 | \n");
            printf("Escolha o curso: ");
            scanf("%d", &curso);
        }
        else if (turno == NOITE)
        {
            printf("OPCOES DE CURSOS\n");
            printf("| 4 = CURSO_4 | 5 = CURSO_5 | \n");
            printf("Escolha o curso: ");
            scanf("%d", &curso);
        } 
        else 
        {
            printf("TURNO INVALIDO!\n");
        }
        
        switch (curso)
        {
            case CURSO_1:
                printf("As materias do curso_1 sao: \n");
                printf("MATERIA_1 \t");
                printf("MATERIA_1 \t");
                printf("MATERIA_1 \t");
            break;

            case CURSO_2:
                printf("As materias do curso_2 sao: \n");
                printf("MATERIA_2 \t");
                printf("MATERIA_2 \t");
                printf("MATERIA_2 \t");
            break;

            case CURSO_3:
                printf("As materias do curso_3 sao: \n");
                printf("MATERIA_3 \t");
                printf("MATERIA_3 \t");
                printf("MATERIA_3 \t");
            break;

            case CURSO_4:
                printf("As materias do curso_4 sao: \n");
                printf("MATERIA_4 \t");
                printf("MATERIA_4 \t");
                printf("MATERIA_4 \t");
            break;

            case CURSO_5:
                printf("As materias do curso_5 sao: \n");
                printf("MATERIA_5 \t");
                printf("MATERIA_5 \t");
                printf("MATERIA_5 \t \n");
            break;
        
            default:
                printf("CURSO INVALIDO!\n");
            break;
        }
    
    
            printf("_________________________________________________\n");
            printf("Aluno(a) %s, matriculado(a) com sucesso no curso %d.\n", nome, curso);

            printf("Deseja cadastrar outro aluno? (1 = Sim, 0 = Nao): \n");
            scanf("%d", &continuar);
    }
    
    printf("Encerrando o sistema de cadastro...\n");
    return 0;
} 
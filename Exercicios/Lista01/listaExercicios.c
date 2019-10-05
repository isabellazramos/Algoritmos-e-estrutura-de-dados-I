//
// Created by isabella on 16/08/2019.
//
#include "listaExercicios.h"

//Questao01
float litrosCombustivel(int tempo,float velocidadeMedia){
    float litros;
    litros = (velocidadeMedia / 16) * tempo;
    return litros;
}

//Questao02
float calcularMedia(float nota1, float nota2, float nota3){
    float media = ((nota1+nota2+nota3)/3);
    return media;
}
void sistemaNotas(float notasAluno1[3], float notasAluno2[3], float notasAluno3[3]){
    float mediaAluno1, mediaAluno2, mediaAluno3;
    mediaAluno1 = calcularMedia(notasAluno1[0],notasAluno1[1],notasAluno1[2]);
    mediaAluno2 = calcularMedia(notasAluno2[0],notasAluno2[1],notasAluno2[2]);
    mediaAluno3 = calcularMedia(notasAluno3[0],notasAluno3[1],notasAluno3[2]);

    printf("---------- NOTAS DOS ALUNOS ----------\n");

    if(mediaAluno1 == 0){
        printf("Aluno 1:\n- F\n- Pessimo\n");
    }
    else if(1 <= mediaAluno1 && mediaAluno1 <= 39){
        printf("Aluno 1:\n- E\n- Reprovado\n");
    }
    else if(40 <= mediaAluno1 && mediaAluno1 <=  59){
        printf("Aluno 1:\n- D\n- Av. Final\n");
    }
    else if(60 <= mediaAluno1 && mediaAluno1 <=  69){
        printf("Aluno 1:\n- C\n- Aprovado\n");
    }
    else if(70 <= mediaAluno1 && mediaAluno1 <=  89){
        printf("Aluno 1:\n- B\n- Muito Bom\n");
    }
    else if(90 <= mediaAluno1 && mediaAluno1 <=  100){
        printf("Aluno 1:\n- A\n- Parabens\n");
    }


    if(mediaAluno2 == 0){
        printf("Aluno 2:\n- F\n- Pessimo\n");
    }
    else if(1 <= mediaAluno2 && mediaAluno2 <=  39){
        printf("Aluno 2:\n- E\n- Reprovado\n");
    }
    else if(40 <= mediaAluno2 && mediaAluno2 <= 59){
        printf("Aluno 2:\n- D\n- Av. Final\n");
    }
    else if(60 <= mediaAluno2 && mediaAluno2 <= 69){
        printf("Aluno 2:\n- C\n- Aprovado\n");
    }
    else if(70 <= mediaAluno2 && mediaAluno2 <= 89){
        printf("Aluno 2:\n- B\n- Muito Bom\n");
    }
    else if(90 <= mediaAluno2 && mediaAluno2 <= 100){
        printf("Aluno 2:\n- A\n- Parabens\n");
    }


    if(mediaAluno3 == 0){
        printf("Aluno 3:\n- F\n- Pessimo\n");
    }
    else if(1 <= mediaAluno3 && mediaAluno3 <= 39){
        printf("Aluno 3:\n- E\n- Reprovado\n");
    }
    else if(40 <= mediaAluno3 && mediaAluno3 <= 59){
        printf("Aluno 3:\n- D\n- Av. Final\n");
    }
    else if(60 <= mediaAluno3 && mediaAluno3 <= 69){
        printf("Aluno 3:\n- C\n- Aprovado\n");
    }
    else if(70 <= mediaAluno3 && mediaAluno3 <= 89){
        printf("Aluno 3:\n- B\n- Muito Bom\n");
    }
    else if(90 <= mediaAluno3 && mediaAluno3 <= 100){
        printf("Aluno 3:\n- A\n- Parabens\n");
    }
}

//Questao03
void lerIdades(int idade, int *soma_p){
    *soma_p += idade;
}

//Questao04
void comparacaoMeteorologica(int soma1,int soma2){
    if (soma2 > soma1){
        printf("Aumentando\n");
    }else{
        printf("Diminuindo\n");
    }

}

//Questao05
void identificadorMatrizId(int n, int matriz[][n]){
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            if(i == j){
                if(matriz[i][j] != 1){
                    printf("Matriz não é identidade\n");
                    break;
                }
            }
            else if (i != j){
                if(matriz[i][j] != 0){
                    printf("Matriz não é identidade\n");
                    break;
                }
            }
        }
    }
    printf("Matriz é identidade\n");
}

//Questao07
int calculaFatorial(int numero){
    int fat;
    if (numero <= 1){
        return 1;
    }else{
        fat = numero * calculaFatorial(numero - 1);
        return fat;
    }
}


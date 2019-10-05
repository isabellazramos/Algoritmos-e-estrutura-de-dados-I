#include "listaArranjo.h"

int main() {
    int controle,op = 0;
    TLista novaLista;
    TItem itemretirada;
    int iteminserida;
    while (1) {
        printf("\n============== MENU LISTA ARRANJO - SIMPLES =============\n");
        printf("1 - Fazer lista vazia\n"
               "2 - Inserir item na lista\n"
               "3 - Retirar item da lista\n"
               "4 - Verificar se a lista está vazia\n"
               "5 - Imprimir lista\n"
               "6 - Sair\n");
        printf("=========================================================\n");
        scanf("%d",&op);
        if(op == 1){
            fazListaVazia(&novaLista);
            printf("Lista inicializada com sucesso!\n");
        }
        if(op == 2){
            printf("Digite o item que deseja ser inserido na lista:");
            scanf("%d",&iteminserida);
            controle = insereLista(&novaLista,iteminserida);
            if(controle == 0){
                printf("Sinto muito, mas a lista se encontra cheia.\n");
            } else{
                printf("Item inserido com sucesso!\n");
            }
        }

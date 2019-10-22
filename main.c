#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

void printArray(char *arrays[], int size);
void strSort(char * strings[], int nstrings, int (*cmpfun)());
int dictStrCmp(char *str1, char *str2);
int numStrCmp(char * str1, char * str2);


int main() {

    char *list[] = {"Zepplin", "able", "baker", "Charlie"};
    int size = sizeof(list)/ sizeof(list[0]);

    char *list2[] = {"1", "234", "12", "3", "4", "2"};
    int size2 = sizeof(list2)/ sizeof(list2[0]);

    //print array
    printArray(list, 4);
    //sort array
    strSort(list,4, strcmp);
    //print array
    printArray(list, 4);


    printf("-----------dictstrcmp---------\n");
    //print array
    printArray(list2, 6);
    //sort array
    strSort(list2,6, strcmp);
    //print array
    printArray(list2, 6);

    printf("-----------Nums strcmp---------\n");
    //print array
    printArray(list2, size2);
    //sort array
    strSort(list2,size2, strcmp);
    //print array
    printArray(list2, size2);

    printf("-----------Nums numstrcmp---------\n");
    //print array
    printArray(list2, size2);
    //sort array
    strSort(list2,size2, numStrCmp);
    //print array
    printArray(list2, size2);

    return 0;
}

int numStrCmp(char * str1, char * str2){
    int n1 = atoi(str1);
    int n2 = atoi(str2);
    if(n1 < n2){
        return -1;
    }
    else if(n1 == n2)
    {
        return 0;
    }
    else{
        return 1;
    }

}

int dictStrCmp(char *str1, char *str2){

    while(1) {
        char c1 = *str1;
        str1++;
        char c2 = *str2;
        str2++;

        if(isupper(c1)){
            c1 = tolower(c1);
        }

        if(isupper(c2)){
            c2 = tolower(c2);
        }
        if(c1 != c2){
            return c1 - c2;
        }
        if(c1 == '\0'){
            return 0;
        }
    }
}


void strSort(char * strings[], int nstrings, int (*cmpfun)(char *string , char * string2)){
    int i , j ;
    int didSwap = 0;

    do{
        didSwap = 0;
        for(i = 0; i < nstrings-1 ; i++) {
            j = i + 1;
            if (((*cmpfun)(strings[i], strings[j])) > 0) {
                char *temp = strings[i];
                strings[i] = strings[j];
                strings[j] = temp;
                didSwap = 1;
            }
        }
    }while (didSwap);

}


void printArray(char *arrays[], int size){
    for (int i = 0; i < size; i++){
        printf("%s ", arrays[i]);
    }
    printf("\n");

}
#include <stdio.h>

int global;
int global_1 =7;

int main(void)
{
  int local_i;                                // Variable no inicializada
  int local_j = 8;                            // Variable inicializada
  for(local_i=0; local_i<10; local_i++){
    printf("Printing %d\n", local_i*local_j);       // Caracteres constantes
    local_j = local_j + 1;
    global   = local_i;
    global_1 = local_i+local_j;
  }
  return 0;
}

#include <stdio.h>

int main(int argc, char *argv[])
{
   int i = 0;
   printf("\ncargs1e args count=%s", argc);

   /* First argument is executable name only */
   printf("\nexe name=%s", argv[0]);

   for (i = 1; i < argc; i++)
   {
      printf("\narg%d=%s", i, argv[i]);
   }

   printf("\n");
   return 0;
}
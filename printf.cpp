#include <kos.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    dbgio_dev_select("fb");

    printf("Hello Dreamcast!\n");

    int i = 0;

    while(1)
    {
        printf("%d\n", i);
        i++;
    }

    return 0;
}
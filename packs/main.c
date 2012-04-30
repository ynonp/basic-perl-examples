#include <stdio.h>

typedef struct t_foo
{
    int x;
    int y;
    int z;
} foo;

int main(int argc, char **argv)
{
    foo p1, p2;

    p1.x = 10;
    p1.y = 20;
    p1.z = 4;

    p2.x = 20;
    p2.y = 11;
    p2.z = 7;

    FILE *f = fopen ("data.bin", "w");
    fwrite( &p1, sizeof(foo), 1, f );
    fwrite( &p2, sizeof(foo), 1, f );

    fclose(f);

    printf("size = %ld", sizeof(foo));

}

#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

char buffer[10];

int main(){

  printf("Hello, operating system\n");
  int fd = open("gdb.c", O_RDONLY);
  int bytesread = read(fd, buffer, 10);
  printf("%s\n",buffer);
}

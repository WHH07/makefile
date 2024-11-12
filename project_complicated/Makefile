# 描述：complicated 项目的 makefile 文件

# 终极目标规则：生成complicated可执行文件
complicated: main.o complicated.o
	gcc -o complicated main.o complicated.o

# 子规则1, main.o的生成规则
main.o: main.c
	gcc -o main.o -c main.c

# 子规则2：comlicated.o的生成规则
complicated.o: complicated.c
	gcc -o complicated.o -c complicated.c

.PHONY: clean
clean:
	rm -rf complicated complicated.o main.o

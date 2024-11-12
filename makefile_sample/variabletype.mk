foo1 = $(bar)   #递归展开式变量
foo2 := $(bar)  #直接展开式变量
bar = $(ugh)
ugh = Huh?
 
all:
	echo "foo1 is $(foo1), foo2 is $(foo2)"


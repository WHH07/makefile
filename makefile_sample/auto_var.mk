all: first second third
	echo "\$$@ = $@"
	echo "$$< = $<"
	echo "$$^ = $^"
first second third:

# $@ — 代表规则中的目标文件名
# $< — 代表规则的第一个依赖的文件名
# $^ — 代表规则中所有依赖文件的列表，文件名用空格分割

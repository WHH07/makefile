all: target1 target2
	echo "This is a rule for $@"
 
# 利用多目标规则合并 target1 和target2的规则
target1 target2: dep
	echo "This is a rule for $@"
 
dep:

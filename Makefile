x := dude

all:
	echo $(x)
	echo ${x}
	# Bad practice, but works
	echo $x 

hello:
	echo "Hello, World"

# 变量
a := one two # a is set to the string "one two"
b = 'one two' # Not recommended. b is set to the string "'one two'"
c = "one three"
all-var:
	echo "$a"
	echo '$b'
	echo "$c"


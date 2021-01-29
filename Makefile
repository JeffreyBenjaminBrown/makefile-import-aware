code_exists/lib/a: \
  code/lib/a
	install -D /dev/null code_exists/lib/a

code_exists/b: \
  code/b \
  code_exists/lib/a
	install -D /dev/null code_exists/b

c: code_exists/b
	echo "yes" > c

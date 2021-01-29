.no_younger_than/lib/a: \
  code/lib/a
	install -D /dev/null .no_younger_than/lib/a

.no_younger_than/b: \
  code/b \
  .no_younger_than/lib/a
	install -D /dev/null .no_younger_than/b

c: .no_younger_than/b
	echo "yes" > c

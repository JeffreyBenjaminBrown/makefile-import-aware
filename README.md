This demonstrates how to encode only once which source files a given source file depends on.
It improves on the more obvious, tedious and dangerous idiom,
in which for any recipe R that depends on X which imports Y which imports Z,
all of X, Y and Z must appear in the prerequisites to R.

This demonstrates how to write a Makefile that updates a file not just when the code that generates it changes, but whenever any library (also in the project) that that code depnds on has changed.

This way, the author of the Makefile needs to list only the program that creates some output, rather than also listing every program that that program depends on.

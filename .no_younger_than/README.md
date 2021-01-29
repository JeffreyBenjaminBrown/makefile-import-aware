# This folder is not for human manipulation.

It is designed to contain evidence that files are up to date, or not.
The Makefile writes files here to know when to rebuild things.

# What the files here mean

If the timestamp on `.no_younger_than/x` is T,
then `x` was not modified any later than time T.

# Where and how the files here are used

Search for the expression `.no_younger_than` in the Makefile.

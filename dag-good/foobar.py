import sys

foo = sys.argv[1]
bar = sys.argv[2]

if bar == "raiseerror":
    raise ValueError()
import sys
for line in sys.stdin:
  line = line.strip("\n")
  line = line.replace("##", "  +").replace("#", "+")
  print(line)

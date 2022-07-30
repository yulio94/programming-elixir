# Assign values to a list variable them, assign the list to a variable named list.
list = [1, 2, 3]
[a, b, c] = list
IO.puts(a)
IO.puts(b)
IO.puts(c)

[a, 2, c] = list
IO.puts(a)
IO.puts(b)
IO.puts(c)


# Matching error.
[a, 4, c] = list
IO.puts(a)
IO.puts(c)

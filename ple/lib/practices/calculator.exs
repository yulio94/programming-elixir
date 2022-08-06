sum = fn first_number, second_number -> first_number + second_number end
rest = fn first_number, second_number -> first_number - second_number end
div = fn first_number, second_number -> div(first_number, second_number) end
plus = fn first_number, second_number -> first_number * second_number end

# Sum numbers
IO.puts("The result of sum is: #{sum.(1, 2)}")

# Rest numbers
IO.puts("The result of rest is: #{rest.(1, 2)}")

# Div numbers
IO.puts("The result of division is: #{div.(2, 2)}")

# Plus numbers
IO.puts("The result of multiplication is : #{plus.(2, 2)}")

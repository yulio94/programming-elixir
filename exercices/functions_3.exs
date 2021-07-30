fizzbuzz = fn
  0, 0, _ -> "Fizzbuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, thrid -> thrid
end

fizzbuzz_remainder = fn
  n -> fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts(fizzbuzz_remainder.(10))
IO.puts(fizzbuzz_remainder.(11))
IO.puts(fizzbuzz_remainder.(12))
IO.puts(fizzbuzz_remainder.(13))
IO.puts(fizzbuzz_remainder.(14))
IO.puts(fizzbuzz_remainder.(15))
IO.puts(fizzbuzz_remainder.(16))
IO.puts(fizzbuzz_remainder.(17))
IO.puts(fizzbuzz_remainder.(18))

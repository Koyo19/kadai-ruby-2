def FizzBuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts("FizzBuzz")
  elsif num % 3 == 0
    puts("Fizz")
  elsif num % 5 == 0
    puts("Buzz")
  else
    puts(num)
  end
end

# 1から100までの数値に対して FizzBuzz を実行
(1..100).each do |i|
  FizzBuzz(i)
end
def fizzbuzz(num)
  number = num
  if (number%3 == 0)&&(number%5 == 0) 
    "FizzBuzz"
  elsif number%3 == 0
    'Fizz'
  elsif number%5 == 0
    "Buzz"
  else 
    number
  end
end
num_max = 100
(1..num_max).each do |number|
  puts fizzbuzz(number)
end
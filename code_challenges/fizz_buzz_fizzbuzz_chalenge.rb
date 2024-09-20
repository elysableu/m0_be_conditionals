test_integer = 29

if test_integer % 3 == 0 && test_integer % 5 == 0
  puts "FizzBuzz"
elsif test_integer % 3 == 0
  puts "Fizz"
elsif test_integer % 5 == 0
  puts "Buzz"
else
  puts "#{test_integer}"
end
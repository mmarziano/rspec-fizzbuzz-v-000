def fizzbuzz(int)
  if int % 3 == 0 
    puts "Fizz"
elsif int % 5 == 0 
    puts "Buzz"
end
else int % 15 == 0 
    puts "FizzBuzz"
end

fizzbuzz(3)
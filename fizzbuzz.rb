def fizzbuzz(int)
  def fizz_3(input)
    if input % 3 == 0 
      puts "Fizz"
    end
  end
  def fizz_5(input)
    if input % 5 == 0 
      puts "Buzz"
    end
  end
  def fizz_15(input)
    if input % 15 == 0 
      puts "FizzBuzz"
    end
  end
end

fizzbuzz(5)
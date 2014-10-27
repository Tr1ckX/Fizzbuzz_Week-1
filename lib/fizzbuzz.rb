def divisible_by_three(number)
  
  return 'Fizz' if number%3 == 0  

end

def divisible_by_five(number)

  return 'Buzz' if number%5 == 0

end

def divisible_by_three_and_five(number)

  return 'FizzBuzz' if number%3 == 0 && number%5 == 0

end
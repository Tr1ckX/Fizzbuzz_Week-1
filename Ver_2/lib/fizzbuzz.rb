def by_3(num)
  num % 3 == 0
end

def by_5(num)
  num % 5 == 0
end

def by_3and5(num)
  num % 3 == 0 && num % 5 == 0
end

def fizzbuzz(num)
  
  return 'FizzBuzz' if by_3and5(num)
  return 'Fizz' if by_3(num) 
  return 'Buzz' if by_5(num)
  return num
end
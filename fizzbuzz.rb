def fizzbuzz(number = 0)
  #check for multiple of three and five, if true, return fizzbuzz
  #check for multiples of five, if true, return buzz
  #check for multiples of three, if true, return fizz
  #return number
  case
  when number == 0
    number
  when (number % 3 == 0) && (number % 5 == 0)
      "fizzbuzz"
  when number % 5 == 0
      "buzz"
  when number % 3 == 0
      "fizz"
  else
      number
  end
end
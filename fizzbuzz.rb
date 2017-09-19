def fizzbuzz(num)
  result = ""
  if (num % 3 == 0)
    result = "fizz"
  if (num % 5 == 0)
    result = result + "Buzz"
  end
  result
end

def fizzbuzz(num)
  result = nil
  if (num % 3 == 0)
    result = "Fizz"
  end
  if (num % 5 == 0)
    result = result + "Buzz"
  end
  result
end

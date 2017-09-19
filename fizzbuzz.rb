def fizzbuzz(num)
  result = ""
  if (num % 3 == 0)
    result = "fizz"
  end
  if (num % 5 == 0)
    result = result + "buzz"
  end
  result
end

def fizzbuzz(number)
  output = ''
  output += 'fizz' if number % 3 == 0
  output += 'buzz' if number % 5 == 0

  output == '' ? number : output
end
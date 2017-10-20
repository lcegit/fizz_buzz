def fizz_buzz(number)
  if number % 15 == 0
    'fizz buzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 2 == 0
    'even number'
  elsif number == number.to_s
    'is a string'
  elsif number < 0
    'is a negative number'
  else
    number
  end
end

def number_has_no_remainder?(number, divider)
  number % divider == 0

end

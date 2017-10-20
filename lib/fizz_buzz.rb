def fizz_buzz(number)
  if has_zero_as_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_as_remainder?(number, 5)
    'buzz'
  elsif has_zero_as_remainder?(number, 3)
    'fizz'
  elsif has_zero_as_remainder?(number, 2)
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

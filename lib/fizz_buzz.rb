def fizz_buzz(number)
  if number_has_no_remainer(number, 15)
    'fizz buzz'
  elsif number_has_no_remainer(number, 5)
    'buzz'
  elsif number_has_no_remainer(number, 3)
    'fizz'
  elsif number_has_no_remainer(number, 2)
    'even number'
  elsif number == number.to_s
    'is a string'
  elsif number < 0
    'is a negative number'
  else
    number
  end
end

def number_has_no_remainer(number, divider)
  number % divider == 0

end

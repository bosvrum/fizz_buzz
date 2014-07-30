FIZZ = 'Fizz'
BUZZ = 'Buzz'
EMPTY = ''
FIZZ_NUMBER = 3
BUZZ_NUMBER = 5
NO_REMAINDER = 0

def fizzbuzz(number)
	number if fizz_number? number
end
def fizz_number? number
  divisible? number, FIZZ_NUMBER
end



# find a solution that prints 'Fizzbuzz' for every integer from 1 to 100 that's 
# divisble by 3 and 5, but 'Fizz'/3 and 'Buzz'/5

number <- 1

for (i in 1:100) {
  if ((number %% 3 == 0) && (number %% 5 == 0)) {
    print("FizzBuzz")
    number <- number + 1
  } else {
    if ((number %% 3 != 0) && (number %% 5 == 0)) {
      print("Buzz")
      number <- number + 1
    } else {
      if ((number %% 3 == 0) && (number %% 5 != 0)) {
      print("Fizz")
      number <- number + 1
      } else {
        print(i)
        number <- number + 1
      }
    }
  }
}


def happy_new_year
  # your code here
  counter =10
  11.times do |i|
    if counter>0

      puts counter
    else
     puts "Happy New Year!"
    end
   counter= counter-1
  end
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  num = 1
  100.times do |i|
    puts fizzbuzz(num)
    num = num + 1
  end
end

def reverse_string(str)
  # your code here
  reverse = str.length - 1
  start = 0
  new_string = ""
  str.length.times do |i|
    new_string[start] = str[reverse]
    reverse = reverse - 1
    start = start + 1
  end
  new_string
end
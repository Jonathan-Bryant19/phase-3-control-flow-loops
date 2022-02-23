require 'pry'

def happy_new_year
  i = 10
  while i >= 1
    puts "#{i}"
    i -= 1
    if i == 0
      puts "Happy New Year!"
    end 
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
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end
# binding.pry

def reverse_string(str)
  my_string = ''
  str_length = str.length
  str_length.times do |i|
    my_string = str[i] + my_string
  end
  # str_length.times { |i| my_string = str[i] + my_string }
  my_string
end

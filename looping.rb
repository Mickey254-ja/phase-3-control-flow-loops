def happy_new_year
  count = 10
  while count >= 1
    puts count
    count -= 1
  end
  puts "Happy New Year!"
  # your code here
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
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
  # your code here
end

def reverse_string(str)
  # your code here
  str_index = str.length - 1

  reversed_str = ""
  while str_index >= 0
    reversed_str += str[str_index]
    str_index -= 1
  end

  reversed_str
end

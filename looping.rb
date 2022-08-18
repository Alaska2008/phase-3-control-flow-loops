def reverse_string(str)
  # your code here
  new_string =''
  len = str.length
  for i in 1..len
    new_string += str[len - i]
    
  end
  puts new_string

end

def happy_new_year
  # your code here
 10.downto(1) do |i|
    puts i
 end
 puts "Happy New Year!"
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

def fizzbuzz_printer()
  # your code here
  
  for num in 1..100
    if num%3 == 0 && num%5 == 0
      puts "FizzBuzz"
    elsif num%3 ==0 
      puts "Fizz"
    elsif num%5 == 0
      puts "Buzz"
    else
      puts num
    end  
  end
end
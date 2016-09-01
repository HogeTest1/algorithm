range = 1..30
range.to_a.each do |num|
  case
  when (num % 15) == 0
    puts "FizzBuzz"
  when (num % 3) == 0
    puts "Fizz"
  when (num % 5) == 0
    puts "Buzz"
  else
    puts num
  end
end
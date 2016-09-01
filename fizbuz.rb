range = 1..10
range.to_a.each do |num|
  case
  when (num % 3) == 0
    puts "Fizz"
  else
    puts num
  end
end
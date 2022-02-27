# Down_to and Up_to counts down and up to a certain times
5.downto(1) { |i| puts "Count down: #{i}"}
1.upto(5) { |i| puts "Count up: #{i}"}

5.downto(1) do |num|
  puts "Counting down to: #{num}"
end

1.upto(4) do |num|
  puts "Counting up to: #{num}"
end
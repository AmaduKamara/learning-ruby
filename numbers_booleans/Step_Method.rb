# Steps to a number with the start point and the step by amount
0.step(100, 10) { |step| puts "Step #{step}"}

0.step(50, 5) do |num|
  puts "Allright, let's start from 5 going up!"
  puts "I'm now on #{num}"
end
# Do this is the block containes one line of statement
5.times { puts "Amkam is a Ruby developer" }

# Do this is the block has more than one line of statements
3.times do
  puts "Ruby is incredible"
  puts "I am having fun learning Rubyb language"
end

# Block variable is used in the pipes
# The block variable can be interpolated inside the do statement body
# The block variable is local to the block only
3.times do |count|
  puts "I am currently on loop number #{count}"
end

students = ["Amkam", "Bakarr", "Joseph", "Jilloh"]

students.each do |stud|
  puts "#{stud} is learing about Ruby language"
end

4.times { |count| puts "I am at the beginning of Ruby #{count} times"}

# Multiples of 3 - 1st method
10.times do |count|
  puts "#{3 * (count + 1)} "
end

# Second method
10.times { |count| puts "#{(count + 1) * 3}" }
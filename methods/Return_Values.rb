
def add_two_numbers(num1, num2)
  puts "Adding two numbers! #{num1} and #{num2}"
  # return num1 + num2 Or below will give a return as well
  num1 + num2
end

p add_two_numbers(2, 2)
add_value = add_two_numbers(4, 5)
puts add_value

def print_person_name_and_age(name, age)
  if name == nil
    return "Name and age must have values"
  elsif age == nil
    return "Age and name must have values"
  else
    return "Hello #{name} and you are #{age} years old"
  end
end

greet_someone = print_person_name_and_age("Dev Amkam", 26)
puts greet_someone
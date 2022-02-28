def add(a, b)
  puts "The result of adding #{a} and #{b} = #{a + b}"
end

def subtract(a, b)
  puts "The result of subtracting #{a} and #{b} = #{a - b}"
end

def multiply(a, b)
  puts "The result of multiplying #{a} and #{b} = #{a * b}"
end

def divide(a, b)
  puts "The result of dividing #{a} and #{b} = #{a / b}"
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  elsif operation == "divide"
    divide(a, b)
  else
    "Soorry, that's not a math operation"
  end
end

result_1 = calculator(3, 4, "add")
result_2 = calculator(3, 4, "multiply")
result_3 = calculator(10, 2, "divide")
result_4 = calculator(10, 2, "subtract")

result_1
result_2
result_3
result_4
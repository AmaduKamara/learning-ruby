def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
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

p result_1
p result_2
p result_3
p result_4
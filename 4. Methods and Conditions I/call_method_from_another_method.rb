def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
    elsif operation == "subtract"
     subtract(a, b)
    elsif operation == "multiply"
      multiply(a, b)
    else
      "That's not a real math operation!"
  end
end


puts calculator(5, 4, "add")
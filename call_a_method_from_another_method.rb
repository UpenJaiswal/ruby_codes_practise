
def add(a, b)
  a + b
end

def substract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
if operation == "add"
  add(a, b)
elsif operation == "substract"
  substract(a, b)
elsif operation == "multiply"
  multiply(a, b)
else
  "That's not a real math operation, genius"
 end
end

p calculator(3, 2, "add")

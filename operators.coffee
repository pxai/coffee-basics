# operators.coffee

a = 40
b = 2

c = a + b
d = c + b - 2
e = 21 * b
f = 84 / b

console.log("Results: #{c}, #{d}, #{e}, #{f}")

# booleans
a = true
b = false
c = a && b
d = a and b

console.log("#{c} is also #{d}")    # false false

c = a || b
d = a or b

console.log("#{c} is also #{d}")  # true true

d = not c
c = !c
console.log("#{c} #{d}") # false false


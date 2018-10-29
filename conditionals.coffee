# conditionals.coffee

a = 5

if a == 5
  console.log("a is 5")

if a == 5 then console.log("a is 5, wow!")

if a != 5
  console.log("a is not 5")
else
  console.log("a is 5")

console.log("a is 5 finally") if a == 5

unless a != 5
    console.log("a is defintely 5")

# elvis or ternary
a = 42

b = a > 0 ? "bigger" : "smaller"
c = if a > 0 then "bigger" else "smaller"

console.log("#{b} and #{c}") # true and bigger

a = 5
b = "5"

if a is b   # is means ===
  console.log("Same value and type")
else
  console.log("Same value, not type")

if a isnt b then console.log("a and b are not the same type");

# ? operator: is not null or undefined
if myVar?
  console.log("Variable is not null or undefined")
else
  console.log("Variable myVar null or undefined")

# Can also check for existing functions

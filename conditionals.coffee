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

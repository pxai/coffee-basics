# arrays.coffee

numbers = [4, 7, 2]
empty = []

names = ["Haplo", "Gandalf", "Raistlin"]

combined = [0, true, "Sauron", [3]]

console.log(combined);

console.log(empty[2])   # undefined

console.log name for name in names  # prints elements one by one

first10 = [0..9]

console.log(first10)

first10[1..3] = [0, 0, 0]

console.log(first10)     # [0 , 0, 0, 0, 4, 5, ..]

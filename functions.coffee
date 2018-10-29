# functions.coffee

greet = -> console.log("hello")

half = (x) -> x / 2

greet() # hello
console.log(half 40)    # 20

area = (height, length) => height * length

console.log(area 10,3)  # 30

# explicit return
sayHello = (name) ->
    msg = name + ", "
    return "#{msg} how are you?"

console.log(sayHello("Jessie"))

# dynamic parameter number
greetFriends = (me, friends...) ->
    console.log("Hello, I'm #{me}")
    console.log "you must be #{friend}" for friend in friends

greetFriends("Pello", "juan")
greetFriends("Pello", "juan", "eugene", "han")

# default values
log = (msg, prefix = "LOG>") ->
    console.log("#{prefix} #{msg}");

log("Starting...")

# Functions with fat arrow to keep the scope
this.name = "Gandalf"

bye1 = =>
    console.log("arrow to use local scope")
    console.log(this.name)  # Gandalf

bye1()

bye2 = ->
    console.log("arrow to use local scope")
    console.log(this.name)  # undefined

bye2()

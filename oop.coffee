# oop.coffee
# classes, constructors, inheritance, etc.

class Client
    constructor: (name) ->
        @name = name

client = new Client("John")

console.log("#{client.name}")

# equivalent

class Customer
    constructor:(@name) ->

customer = new Customer("Joe")
console.log(customer.name)

class Person
    name: "Default"
    age: 42
    married: false

    constructor: (name) ->
        @name = name

    info: ->
        console.log("Person info:")
        console.log("Name: #{@name} age: #{@age}")


person = new Person
console.log(person) # name: undefined

person.info() # name: undefined age: 42

person2 = new Person("Joe")
person2.info() # name: Joe age 42

# static: this == @

class Greeter
    @msg = "None"

    constructor: (who) ->
        @who = who

    this.hello = ->
        console.log("Hello #{@who}")

    @bye: ->
        console.log("Bye #{@msg}")

Greeter.hello() # Hello undefined

Greeter.bye() # Bye none

console.log(Greeter.msg)    # None

# inheritance
class Vehicle
    constructor: (name) ->
        @name = name

    start: ->
        console.log("Brroom, #{@name} started")

    stop: ->
        console.log("stopped")

class Airplane extends Vehicle
    constructor: (name) ->
        super(name)

    takeOff: ->
        console.log("Take off")


plane = new Airplane("747")
plane.start()
plane.takeOff()

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

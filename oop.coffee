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
console.log(customer)

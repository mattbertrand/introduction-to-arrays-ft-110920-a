require "pry"

array = []

name = "bob"

# How to add to end of an array (push)

array.push(name)

Sarah = "Sarah"

# unshift adds an element to the beginning of an array
array.unshift(Sarah)

array.push("Tim")
array.push("Lisa")

# shift removes from the front of an array
removed_person = array.shift
puts "#{removed_person} was removed from the list"
# pop, removes from the end of an array

array.pop


array.unshift(Sarah)
array.push("Lisa")

# What are index numbers? They start with 0.
# Positions in an array[0,1,2,3,4,5,6,7,8,9,10] / 11 elements

# 
index = array.length - 1
array[index]

binding.pry
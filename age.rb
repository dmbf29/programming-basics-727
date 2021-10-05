age = 22
name = 'Vivian'
# 22 = age  # can't do!

# Two ways to combine strings
# Concatenation
# name + ' ' + age
# Interpolation
puts "#{name} is #{age} years old"

puts "It's birthday time..."

# DRY
# age = age + 1
# these two lines are the EXACT same
# age += 1

puts "#{name} is #{age += 1} years old"
p age

# in Ruby, for variables and methods
# lower_snake_case

# for classes, use use:
# UpperCamelCase

# Method signature, 3 things:
# 1. name?
# 2. does it take any arguments?
# 3. what does it return (aka give back)?

# implicent return in Ruby:
# you don't need 'return'
# by default, it returns the last line

def say_hi(name) # name is a parameter (placeholder)
  return "Hi #{name.capitalize}!"
end

name = 'david'
puts say_hi(name) # david is an argument (real value)
puts say_hi('carlos')

# return vs puts
# - puts displays information in the Terminal
# - return gives a value / stops and gives

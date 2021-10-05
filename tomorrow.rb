require 'date'
# Method signature, 3 things:
# 1. name?
# 2. does it take any arguments?
# 3. what does it return (aka give back)?

def tomorrow
  new_date = Date.today + 1
  return new_date.strftime('%A, %b %d')
end

puts tomorrow

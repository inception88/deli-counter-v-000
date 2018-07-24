def line(lineup)
  if lineup.length < 1
  puts "The line is currently empty."
  else
    x = 0
  output = "The line is currently:"
  while x < lineup.length
    output = output + " #{x+1}. #{lineup[x]}"
    x += 1
  end
  puts output
  end
end

def take_a_number(array, name)
if array.length < 1
  puts "Welcome, #{name}. You are number 1 in line."
  array << name
else
  puts "Welcome, #{name}. You are number #{array.length} in line."
  array << name
end
end

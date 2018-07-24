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

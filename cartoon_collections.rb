dwarves = ["Happy", "Mopey", "Dopey", "Grumpy", "Silly", "Crazy", "Lazy"]

def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    yield  puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

roll_call_dwarves(dwarves) do |i|
  i
  end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

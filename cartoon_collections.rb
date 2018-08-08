dwarves = ["Happy", "Mopey", "Dopey", "Grumpy", "Silly", "Crazy", "Lazy"]
def roll_call_dwarves(dwarves)
  i = 0
  all_the_dwarves = []
  while i < dwarves.length
    all_the_dwarves << yield(dwarves[i])
    i += 1
  end
  puts all_the_dwarves
end

roll_call_dwarves(dwarves) { |i| i < dwarves.length}

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

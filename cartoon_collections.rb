
def roll_call_dwarves (dwarves)
  if dwarves.length == 0
    puts "No dwarves are here yet!"
  else
  current_line = []
  a = 0
  counter = 1
  dwarves.each do |dwarf|
    current_line << "#{counter}. #{dwarves[a]}"
    counter += 1
    a += 1
end
puts  "#{current_line.join(" ")}"
end
end


def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |planeteer_calls| planeteer_calls.capitalize + "!"}
end


def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    else
      return false
end
end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
      i = 0
    if foods.include?(cheese_types[i])
      return cheese_types[i]
      i += 1
    else return nil
    end
  end
end

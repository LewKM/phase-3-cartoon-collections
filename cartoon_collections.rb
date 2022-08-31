array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |word|
    word.capitalize + "!"
  end
end

short_words = ["puff", "go", "two", "Jamse", "poo", "Jelly", "Bean"]

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |word|
    word.length > 4
  end
end

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
snacks = ["crackers", "gouda", "thyme"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(soup)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if soup.include?(cheese)
      return cheese
    else
      return nil
    end

  end
end

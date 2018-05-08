def roll_call_dwarves(dwarves)
  num = dwarves.length / 2
  dwarves.each_with_index do |dwarf, idx|
    if idx > num
    puts "#{idx + 1} #{dwarf}"
    end
  end  
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end  
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
    array.find do |el| cheese_types.include?(el)
  end
end

def words_with_b(words)
  words.select do |word| word[0] == "b"
  end
end  

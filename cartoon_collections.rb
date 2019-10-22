def roll_call_dwarves(source_array)
  source_array.each_with_index{|name, index| puts "#{index+1}.#{name}"}
 end

 def summon_captain_planet(source_array)
  source_array.map {|item| item.capitalize+'!'}
 end

 def long_planeteer_calls(source_array)
  source_array.any? {|item| item.length > 4}
 end

 def find_the_cheese(source_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  source_array.find { |item| cheese_types.include?(item) }
end

def roll_call_dwarves(dwarf_arr)
  dwarf_arr.each.with_index(1) do |dwarf_name, index|
    puts "#{index}. #{dwarf_name}"
  end
end
# this also works:
# dwarf_arr.each_with_index do |dwarf_name, index|
#   puts "#{index + 1}. #{dwarf_name}"


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call_name| call_name.capitalize + '!'}
end


def long_planeteer_calls(calls)
  calls.any? {|call_name| call_name.length > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include? (item) }
end


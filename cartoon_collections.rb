def roll_call_dwarves dwarf_names
  dwarf_names.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end
# this also works:
# dwarf_names.each_with_index do |dwarf, index|
#   puts "#{index + 1}. #{dwarf}"


def summon_captain_planet planeteer_calls
  planeteer_calls.map {|call| call.capitalize + '!'}
end


def long_planeteer_calls calls
  calls.any? {|call| call.length > 4}
end


def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include? (item) }
end


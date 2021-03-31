def my_ruby_method 
  local_variable = 'Hello World!'
  puts local_variable
end

spice_rack = [
  ["Mace", "Ginger", "Marojam"],          
  ["Paprika", "Fajita Mix", "Coriander"], 
  ["Parsley", "Sage", "Rosemary"]         
]

spice_rack[1][100] = "Poodle Dinner"

puts spice_rack[1][100]
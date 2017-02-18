puts "elije un elemento: "
elements = gets.chomp

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]

def  find_element(array,elements)
  array.include?(elements)
end
  puts find_element(zombie_apocalypse_supplies, elements)


# puts zombie_apocalypse_supplies.include? "hatchet"

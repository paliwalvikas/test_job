require './chandrayaan.rb'

spacecraft = Chandrayaan.new(0, 0, 0, 'N')

commands = ["f", "r", "u", "b", "l"]

spacecraft.execute_commands(commands)

puts "Position: #{spacecraft.position}"

puts "Direction: #{spacecraft.direction}"
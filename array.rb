profile = {
  name: 'jay',
  lastname: 'smith'
}

puts "previous name was #{profile[:name]}"
profile[:name] = 'jason'
puts "now it's #{profile[:name]}"
profile.merge!({ age: 25, money: 9999})
puts "He's #{profile[:age]} years old"
puts "He has #{profile[:money]} dollars"
puts "But he earned 1000 more"
profile[:money] += 1000
puts "Now he has #{profile[:money]} dollars"

puts "Name Changer"
puts "Enter the new name"
newName = gets.chomp
profile[:name] = newName
puts profile
puts "New name is #{profile[:name]} #{profile[:lastname]}"

puts "View Profile"
profile.each do |info|
  puts "#{info}"
end

SushiPrice = 10
RamenPrice = 5
BeerPrice = 4
$total = 11

def AddToTotal(item)
#total=0
$total += SushiPrice if item=="Sushi"
$total += RamenPrice if item=="Ramen"
$total += BeerPrice if item=="Beer"
end

puts "Item? "
item = gets.chomp
AddToTotal(item)

puts "Total is #{$total}"

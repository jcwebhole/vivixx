def g(v,l)
v=((v.to_f/l.to_f)*20).floor
s=20-v.to_f
return " ["+"="*v.to_i+" "*s.to_i+"]"+"#{((v/20.to_f)*100).floor}%"
end

system "cls"
puts "Name1 "+g(10,20)
puts "Name2 "+g(13,20)
puts "Name3 "+g(1,20)
puts "Name4 "+g(9,20)
gets
system "cls"
puts "------------------"
puts "                "
puts "          AA    "
puts "          AA    "
puts "          AA    "
puts "          AA    "
puts "  AA      AA  AA"
puts "  AA      AA  AA"
puts "  AA      AA  AA"
puts "  AA      AA  AA"
puts "  AA  AA  AA  AA"
puts "------------------"
puts "--C1--C2--C3--C4--"
puts "------------------"

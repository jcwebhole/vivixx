

$i = 0
$num = 20
sleep(1/2)
system 'cls'

while $i < $num  do
puts 'x'+" "*($i)+'x'
sleep(1/2)
system 'cls'
   $i +=1
end
$i=0
sleep(1/2)
system 'cls'
while $i < $num  do
puts 'x'+" "*(20)+'x'
puts 'x'+" "*($i)+'x'
sleep(1/2)
system 'cls'
   $i +=1
end
$i=0
sleep(1/2)
system 'cls'
while $i < $num  do
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*($i)+'x'
sleep(1/2)
system 'cls'
   $i +=1
end

$i=0
sleep(1/2)
system 'cls'
while $i < $num  do
  puts 'x'+" "*(20)+'x'
  puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*($i)+'x'
sleep(1/2)
system 'cls'
   $i +=1
end

$i=0
sleep(1/2)
system 'cls'
while $i <= $num  do
  sleep(1/2)
system 'cls'

  puts 'x'+" "*(20)+'x'
  puts 'x'+" "*(20)+'x'
  puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*($i)+'x'
   $i +=1
end

sleep(1/2)
system 'cls'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+'j'.center(20,' ')+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'

sleep(1/2)
system 'cls'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+'ja'.center(20,' ')+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'

sleep(1/2)
system 'cls'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+'jas'.center(20,' ')+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'

sleep(1/2)
system 'cls'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+'jaso'.center(20,' ')+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'

sleep(1/2)
system 'cls'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+'jason'.center(20,' ')+'x'
puts 'x'+" "*(20)+'x'
puts 'x'+" "*(20)+'x'

require 'io/console'

# Reads keypresses from the user including 2 and 3 escape character sequences.
def read_char
  STDIN.echo = false
  STDIN.raw!

  input = STDIN.getc.chr
  if input == "\e" then
    input << STDIN.read_nonblock(3) rescue nil
    input << STDIN.read_nonblock(2) rescue nil
  end
ensure
#  STDIN.echo = true
  STDIN.cooked!

  return input
end

# oringal case statement from:
# http://www.alecjacobson.com/weblog/?p=75
def show_single_key
  c = read_char

  case c
  when " "
    puts "SPACE"
  when "\t"
    puts "TAB"
  when "\r"
    puts "RETURN"
  when "\n"
    puts "LINE FEED"
  when "\e"
    puts "ESCAPE"
  when "\e[A"
    puts "UP ARROW"
  when "\e[B"
    puts "DOWN ARROW"
  when "\e[C"
    puts "RIGHT ARROW"
  when "\e[D"
    puts "LEFT ARROW"
  when "\177"
    puts "BACKSPACE"
  when "\004"
    puts "DELETE"
  when "\e[3~"
    puts "ALTERNATE DELETE"
  when "\u0003"
    puts "CONTROL-C"
    exit 0
  when /^.$/
    puts "SINGLE CHAR HIT: #{c.inspect}"
  else
    puts "SOMETHING ELSE: #{c.inspect}"
  end
end

show_single_key while(true)

class Warrior
def initialize(name,clan,str,dex)
@name = name
@clan = clan
@str = str
@dex = dex
end
def abt
puts "#{@name} from #{@clan}. STR = #{@str}, DEX = #{@dex}"
end
$warrior = 'yey!'
end

w1 = Warrior.new('j1','clan',10,12)
w2 = Warrior.new('j2','clan',11,14)

puts $warrior
puts w2.abt
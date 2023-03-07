a = 12
b = 7
c = 5
d = 10

average = (a + b + c + d ) / 4.0
p average


def operation
  puts "Enter the number for A: "
  a = gets.chomp.to_f
  puts "Enter the number for B: "
  b = gets.chomp.to_f
  puts "Enter the number for C: "
  c = gets.chomp.to_f
  puts "Enter the number for D: "
  d = gets.chomp.to_f

  puts "#{a}+#{b}+#{c}+#{d} = #{a+b+c+d}"
  puts "#{a}+#{b}+#{c}+#{d} / 4 = #{(a+b+c+d)/4.0}"
end

operation
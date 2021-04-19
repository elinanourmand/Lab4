puts "Input a number from 1-9"
x=gets.chomp.to_i
if (x&1==0)
    puts "even"
else
    puts "odd"
end

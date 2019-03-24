array_of_a = Array[gets.to_i] 
b_c = gets.split.map{|str| str.to_i} 

sum = (array_of_a + b).inject(:+)

answer = sum.to_s + " " + gets
puts answer


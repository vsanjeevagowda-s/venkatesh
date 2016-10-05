
# 1) How one can determine whether a given array is empty or not?

array=Array.new
array=[1,2,3]
puts "Array is empty = "+"#{array.empty?}"

# 2) Print 15 times the string "Qwinix".

15.times do
puts "Qwinix"
end

# 3) Write a ruby program inorder to determine whether the given number is odd or even.
num=25

if num.even?
		puts "#{num} = even"
	else
		puts "#{num} = Odd"
	end
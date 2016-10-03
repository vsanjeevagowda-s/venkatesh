def reverse
	str="abc"
	i=str.length-1
	c=str.split("")
	d=[]

	while i>=0 do
		puts i
		d[c.length-1-i]=c[i]
		i=i-1
end

puts d.to_s

end

reverse
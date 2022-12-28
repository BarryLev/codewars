def find_nb(m)
	num = 0 # compared to "m"
	i = 0 # result number - all numbers in range from this number to zero are squared and added
	while num < m
		num += i**3
		return i if num == m
		i += 1
	end
	-1 # return if there is no such number, that passes condition 
end

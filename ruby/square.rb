def square_or_square_root(arr)
	arr.map do |num|
	  new_num = Math.sqrt(num)
 		(new_num % 1 == 0) ? new_num.to_i : num**2
	end
end
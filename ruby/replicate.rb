def replicate(times, number)
	return [] if times<1
	return replicate(times-1, number) << number if times>1
	[number]
end
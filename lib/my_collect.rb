def my_collect(array)
	data =  []
	i = 0
	while i < array.length
		data << yield(array[i])
		i += 1
	end

	data
end


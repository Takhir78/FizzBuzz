def fizzbuzz(number)
	result = []

	 (1..n).each do |i|
		if i % 15 == 0
			result.push "FizzBuzz"
		elsif i % 3 == 0
			result.push "Fizz"
		elsif i % 5 == 0
			result.push "Buzz"
		else
			result.push i
		end
	end


	result


end





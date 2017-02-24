require "minitest/autorun"
require_relative "FizzBuzz.rb"

class Test < Minitest::Test

	def test_fizzbuzz_simple
		assert_equal [1], fizzbuzz(1), "fizzbuzz(1) should return [1]"

	end

	def test_fizzbuzz
		result = fizzbuzz(15)


		assert result.kind_of?(Array), "Function should return an array"

		expected = [
			1, 2, "Fizz", 4, "Buzz",
			"Fizz", 7, 8, "Fizz", "Buzz",
			11, "Fizz", 13, 14, "FizzBuzz"
		]


		assert_equal expected.length,
					result.length,
					"Function shoul return #{expected.length} objects"

		result.each_with_index do |obj, idx|
			assert_equal expected[idx],
						 obj,
						 "Function should map #{idx + 1} to #{expected[idx]} instead of #{obj}"

		end

	end

end


require "minitest/autorun"
require_relative "FizzBuzz.rb"

class Test < Minitest::Test

	def test_pass_1_function_returns_1
		assert_equal(1, fizzbuzz(1))

	end

	def test_pass_2_function_returns_2
		assert_equal(2, fizzbuzz(2))
	end

end


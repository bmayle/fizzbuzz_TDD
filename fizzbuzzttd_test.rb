require "minitest/autorun"
require_relative "fizzbuzzttd.rb"
class TestfizzbuzzTTD < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end


    def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizz", counter(6))
    end

    def test_assert_that_number_is_buzz
    	assert_equal("buzz", counter1(10))
    end
	
	def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizzbuzz", counter2(45))
    end

 end
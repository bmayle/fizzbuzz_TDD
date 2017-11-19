require "minitest/autorun"
require_relative "fizzbuzzttd.rb"
class TestfizzbuzzTTD < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end


    def test_assert_that_number_is_fizz
    	assert_equal("fizz", counter1(3))
    end

    def test_assert_that_number_is_buzz
    	assert_equal("buzz", counter1(100))
    end
	
	def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizzbuzz", counter1(45))
    end

    	def test_assert_that_number_is_fizz
    	assert_equal("fizz", counter1(78))
    end

    	def test_assert_that_number_is_buzz
    	assert_equal("buzz", counter1(35))
    end

    	def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizzbuzz", counter1(90))
    end
end
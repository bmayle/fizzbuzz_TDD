require "minitest/autorun"
require_relative "fizzbuzzttd.rb"
class TestfizzbuzzTTD < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end


    def test_assert_that_number_is_fizz
    	assert_equal("fizz", counter(3))
    end

    def test_assert_that_number_is_buzz
    	assert_equal("buzz", counter(100))
    end
	
	def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizzbuzz", counter(45))
    end

    	def test_assert_that_number_is_fizz
    	assert_equal("fizz", counter(78))
    end

    	def test_assert_that_number_is_buzz
    	assert_equal("buzz", counter(35))
    end

    	def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizzbuzz", counter(90))
    end
end
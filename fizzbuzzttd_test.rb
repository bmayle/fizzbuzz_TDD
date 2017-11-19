require "minitest/autorun"
require_relative "fizzbuzzttd.rb"
class TestfizzbuzzTTD < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end


    def test_assert_that_number_is_fizzbuzz
    	assert_equal("fizz", counter(3))
    end
 end
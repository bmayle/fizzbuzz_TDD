require "minitest/autorun"
require_relative "fizzbuzzttd.rb"
class TestfizzbuzzTTD < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end


 #    def test_assert_that_number_is_fizz
 #    	assert_equal("fizz", counter1(3))
 #    end

 #    def test_assert_that_number_is_buzz
 #    	assert_equal("buzz", counter1(100))
 #    end
	
	# def test_assert_that_number_is_fizzbuzz
 #    	assert_equal("fizzbuzz", counter1(45))
 #    end

 #    	def test_assert_that_number_is_fizz
 #    	assert_equal("fizz", counter1(78))
 #    end

 #    	def test_assert_that_number_is_buzz
 #    	assert_equal("buzz", counter1(35))
 #    end

 #    	def test_assert_that_number_is_fizzbuzz
 #    	assert_equal("fizzbuzz", counter1(90))
 #    end

    def test_assert_that_number_is_array
    	assert_equal(Array, a_ray())
    end
 #   def test_assert_for_first_position
 #   	assert_equal(1, positionEvaluation(0))
 #   end
	# def test_assert_for_last_position
 #   		assert_equal(100, positionEvaluation(99))
 #   end
 #   def test_assert_for_random_position
 #   	assert_equal(70, positionEvaluation(69))
 #   end
   def test_assert_for_fizzbuzz_on_array_pos_14
	assert_equal("fizzbuzz", change(14))
	end
end
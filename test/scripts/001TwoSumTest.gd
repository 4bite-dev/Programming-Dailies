# GdUnit generated TestSuite
class_name TwoSumTest
extends GdUnitTestSuite
@warning_ignore('unused_parameter')
@warning_ignore('return_value_discarded')

# TestSuite generated from
const __source: String = 'res://scripts/001_two_sum.gd'


func test_two_sum() -> void:
	assert_that(TwoSum.two_sum([3,3], 6)).is_equal([0,1])
	assert_that(TwoSum.two_sum([2,7,11,15], 9)).is_equal([0,1])
	assert_that(TwoSum.two_sum([3,2,4], 6)).is_equal([1,2])

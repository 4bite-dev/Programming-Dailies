# https://leetcode.com/problems/two-sum/description/
class_name TwoSum


static func two_sum(nums: Array, target: int) -> Array:
	for i in range(nums.size()):
		for j in range(i + 1, nums.size()):
			if nums[i] + nums[j] == target:
				return [i, j]
	return []

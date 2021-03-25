# Check whether first and the last element are the same of a given array of integers

def check_array(nums)
    return (nums.length >= 1 && nums[0] ==  nums[nums.length-1])
 end
 print check_array([1, 2, 7]),"\n"
 print check_array([3, 1, 2, 3]),"\n"
 print check_array([14, 7, 1, 2, 3])
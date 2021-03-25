# Check whether 7 appears as either the first or last element in a given array

def check_array(nums)
    return (nums[0] == 7 || nums[nums.length-1] == 7)
 end
 print check_array([1, 2, 7]),"\n"
 print check_array([7, 1, 2, 3]),"\n"
 print check_array([14, 7, 1, 2, 3])
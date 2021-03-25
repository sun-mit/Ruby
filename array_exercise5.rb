# Compute the sum of elements in a given array

nums = [12, 34, 23, 56]
print "Original array:\n"
print nums
print "\nSum of the values of the above array:\n"
print nums.inject(0){|sum,x| sum + x }
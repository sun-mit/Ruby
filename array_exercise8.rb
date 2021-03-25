# Split a delimited string into an array

color = "Red, Green, Blue, White"
nums = "1, 3, 4, 5, 7"
print "Original delimited string:\n"
print color,", "
print nums
print "\nString to array:\n"
color_array = color.split(",")
nums_array = nums.split(",").map { |s| s.to_i }
print color_array
print "\n",nums_array
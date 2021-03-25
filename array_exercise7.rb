#remove blank elements from an array

color = ["Red", "Green", "", "Blue", "White"]
print "Original array:\n"
print color
print "\nRemove blank element from the above array:\n"
new_color = color.reject { |c| c.empty? }
print new_color 


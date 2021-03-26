# Check whether a string contains a substring

def check_string(my_string, my_substr)
    if my_string.include? my_substr
      return "Substring present in the string."
   else
      return "Substring not present in the string."
   end
end
print check_string("JavaScript","Script")
print "\n",check_string("JavaScript","Scriptt")

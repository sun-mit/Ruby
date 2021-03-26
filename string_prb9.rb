# Remove last specified characters from a given string
def check_string(n, my_string)
    n.times do my_string.chop! end
    return my_string
  end
  print check_string(1, "JavaScript")
  print "\n",check_string(2, "JavaScript")
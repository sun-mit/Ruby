# Remove a substring from a specified string

def check_string(my_string, substr)
    my_string.slice! substr
    return my_string
  end
  print check_string("JavaScript", "Script")
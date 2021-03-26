# Remove the first and last two characters from a specified string
def check_string(str)
    str = str[2...-2]
    return str
 end
 print check_string("JavaScript")
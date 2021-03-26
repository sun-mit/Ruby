# Remove a specified character into a given string

def check_string(str,chr)
    return str.tr(chr, '')
 end
 print check_string("JavaScript", 'a')
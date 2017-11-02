 #  ____    _____   ____    ___   _   _    ____   ____  
 # / ___|  |_   _| |  _ \  |_ _| | \ | |  / ___| / ___| 
 # \___ \    | |   | |_) |  | |  |  \| | | |  _  \___ \ 
 #  ___) |   | |   |  _ <   | |  | |\  | | |_| |  ___) |
 # |____/    |_|   |_| \_\ |___| |_| \_|  \____| |____/ 
                                                      
# Length
# Argument: Takes in string value
# Returns: Interger value of number of characters
string = "holy moly"
puts string.length

# Strip
# Argument: Takes in String value
# Returns: string value with space and special escape characters removed
strings= "       heillo\n\t"
puts strings.strip


# split
# Argument: Takes in String value, and a pattern value that is a string or a regular expression
# Returns: Array of strings containing character or string values along with the split string
stringsplit = "holy moly"
puts stringsplit.split("oly")
puts stringsplit.split
puts stringsplit.split(' ')
puts stringsplit.split(//)

# start_with?
# Argument: takes in a string, an integer(Argument Count),
# and a Variable length of items(array)(Argument vector)
# Returns true or false if one of the items in the array matches the string valiue
puts "hello".start_with?("heaven","hell")
puts "hello".start_with?("heaven","valhalla")

# ---------------------------------------------------------------------------------------------------
 #     _      ____    ____       _     __   __  ____  
 #    / \    |  _ \  |  _ \     / \    \ \ / / / ___| 
 #   / _ \   | |_) | | |_) |   / _ \    \ V /  \___ \ 
 #  / ___ \  |  _ <  |  _ <   / ___ \    | |    ___) |
 # /_/   \_\ |_| \_\ |_| \_\ /_/   \_\   |_|   |____/ 



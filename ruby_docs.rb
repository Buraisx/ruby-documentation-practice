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
# 
# first
# Arguments: Takes in an array(ary), A variable length argument value, and argc the length of the value
# Returns: the first value of the array.  or, if an argument was passed, returns a new array
 holy = ["m","o","l","y"]
 puts holy.first
 puts holy.first(4)
# 
# 
# delete_at
# Arguments:takes in an array ary, and an integer index (Pos)
# Returns: the deleted element at that specific index or nil if the index(pos) is out of range
 holy = ["m","o","l","y"]
 puts "#{holy.delete_at(0)}"
# 
# 
# delete
# Arguments: Takes in an array ary, and a Variable item
# Returns: deleted item that is found in the array ary
holy = ["m","o","l","y"]
puts "#{holy.delete("o")}\n\n"
# 
# 
# 
# pop
# removes the last element of array
# Arguments: Takes in a user array ary, integer argument count, and a variable length of items
# Returns: The last element of the array. if pop recieves another argument, it removes extra elements
# from the end of the array based on the argument given
holy = ["m","o","l","y"]
puts holy.pop
puts holy.pop(3)
# 
# 
# ================================================================================================
#   _   _      _      ____    _   _ 
#  | | | |    / \    / ___|  | | | |
#  | |_| |   / _ \   \___ \  | |_| |
#  |  _  |  / ___ \   ___) | |  _  |
#  |_| |_| /_/   \_\ |____/  |_| |_|
# 
# 
# to_a
# converts hash to a nexted array of [key,value] arrays
# Arguments: takes in a hash
# Return: a new array ary
hash_to_ary = {"h" => 1, "o" => 2, "w" => 3}
puts  "#{hash_to_ary.to_a}"
# 
# 
# has_key?
# arguments: Takes a Hash value, and a key value that can be any type
# returns: True if key exists inside the hash, else false
hash_key= {"h" => 1, "o" => 2, "w" => 3}
puts "#{hash_key.key?("h")}"
# 


# has_value?
# arguments: Takes a Hash value, and a key value that can be any type
# returns: True if value exists inside the hash, else false
hash_value= {"h" => 1, "o" => 2, "w" => 3}
puts "#{hash_value.value?(1)}"

# ====================================================================

 #  _____   ___   __  __   _____ 
 # |_   _| |_ _| |  \/  | | ____|
 #   | |    | |  | |\/| | |  _|  
 #   | |    | |  | |  | | | |___ 
 #   |_|   |___| |_|  |_| |_____|
                               
# now
# Creates a new time object for current time
# Arguments: takes in class object
# returns new class object
puts Time.now
# 
# 
# 
# 
# 
# ===================================================================
# 
#   _____   ___   _       _____ 
#  |  ___| |_ _| | |     | ____|
#  | |_     | |  | |     |  _|  
#  |  _|    | |  | |___  | |___ 
#  |_|     |___| |_____| |_____|
#                             
# 
#exist?
# checks if file exists
# Arguments: takes in fname file name, and file object
# Returns: true or false if file exists
# 
puts  File.exist?("ruby_docs.rb")


# extname
# Arguments: object class of file, filename
# returns: string name of file extension
puts File.extname("ruby_docs.rb")




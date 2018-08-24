#get a user input
#check the user input and see if it is a palindrome ]
#display if it is a palindrome





def reverse_string(string)
    split_string = string.split("")
    reversed = []
    string.size.times { reversed << split_string.pop }
    reversed.join
end
  puts reverse_string("hello")
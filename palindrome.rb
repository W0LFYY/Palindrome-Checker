#get a user input
#check the user input and see if it is a palindrome ]
#display if it is a palindrome




input = 0
while input != "quit"
    puts "=" * 45
  puts "Is it a palindrome? Type it in to find out or type 'quit' to exit."
  puts "=" * 45
  input = gets.downcase.strip.gsub(" ", "") 
    reverse = input.chars.sort_by.with_index {|_, i| -i}.join
      if input == reverse
        puts "=" * 45
      puts "That is a palindrome."
           puts "=" * 45
    elsif input == "quit"
        puts "=" * 45
      puts "Goodbye!"
      puts "=" * 45
        else
        puts "=" * 45
      puts "That is not a palindrome."
      puts "=" * 45
    end
    end

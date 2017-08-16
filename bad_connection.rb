ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"


input = gets
goodbye_count = 0
until ready_to_quit
  if input == "\n"
    puts "HELLO?!"
    input = gets
  elsif #if the input has any lower case letters
    puts "I AM HAVING A HARD TIME HEARING YOU!"
  elsif input.end_with?("?") && input.upcase == input
    puts "NO, THIS IS NOT A PET STORE"
  elsif input == "GOODBYE!" && goodbye_count == 0
    goodbye_count = goodbye_count + 1
    puts "ANYTHING ELSE I CAN HELP WITH?"
  elsif input == "GOODBYE!" && goodbye_count == 1
    puts "THANK YOU FOR CALLING!"
  else
    input = gets
  end
end

puts "THANK YOU FOR CALLING!"


# split the input into an array and check if any of the elements in the array equal the value of the downcase. this would represent the lower case letter 
# input.split('').each do |letter|
#   if letter.downcase == letter
#     puts "I'M HAVING A HARD TIME HEARING YOU!"



#if the input has any lower case letters:

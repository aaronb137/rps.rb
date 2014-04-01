choices = ["scissors","paper","rock"]
puts "Picks between #{choices}." 
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice == "rock" && computer_choice == "scissors"
  puts "u win"
  
elsif computer_choice == "rock" && user_choice == "scissors"
  puts "u suk"
  
elsif user_choice == "paper" && computer_choice == "rock"
  puts "u win"
  
elsif computer_choice == "paper" && user_choice == "rock"
  puts "u suk"
  
elsif user_choice == "scissors" && computer_choice == "paper"
  puts "u win"
  
elsif computer_choice == "scissors" && user_choice == "paper"
  puts "u suk"
  
elsif user_choice == "scissors" && computer_choice == "scissors"
  puts "draw"
  
elsif user_choice == "paper" && computer_choice == "paper"
  puts "draw"
 
elsif user_choice == "rock" && computer_choice == "rock"
  puts "draw"
  

else
  
puts "its broken"
end


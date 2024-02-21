puts "Welcome to the number guessing game!"
secret_number = rand(100)

loop do
  puts "Make a guess:"
  guess_number = gets.chomp.to_i
  if secret_number < guess_number
    puts "The secret number is smaller!"
  elsif secret_number > guess_number
    puts "The secret number is bigger!"
  else
    puts "Congratulations! You guessed the secret number!"
    break
  end
end

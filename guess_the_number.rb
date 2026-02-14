secret = rand(1..10)
puts "Zgadnij liczbę od 1 do 10"

loop do
  print "Twój strzał: "
  guess = gets.to_i

  if guess == secret
    puts "Brawo! 🎉"
    break
  elsif guess > secret
    puts "Za dużo!"
  else
    puts "Za mało!"
  end
end

def ask(question)
  print question + " "
  answer = gets.chomp
  p "You entered #{answer} widgets."
end


puts "Welcome to the widget store!"
ask("How many widgets are you ordering?")
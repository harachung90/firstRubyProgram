def ask(question)
  print question + " "
  answer = gets
  p "You entered #{answer} widgets."
  p answer
end


puts "Welcome to the widget store!"
ask("How many widgets are you ordering?")
greetings = ["Hello", "Hi", "Good morning", "Good afternoon", "Good evening"]

greetings.each do |greet|
  Greeting.create(message: greet)
end

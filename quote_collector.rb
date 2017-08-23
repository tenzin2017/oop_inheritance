require_relative 'Multilinguist'

class Quote < Multilinguist

  @@quotes = []

  def Initializes
     super
  end

  def add_quote(quote)
      @@quotes << quote
      self.say_in_local_language(quote)
  end



end

me = Quote.new
me.add_quote("How are you?").inspect
me.travel_to("India")
puts me.add_quote("Good Afternoon").inspect

me.travel_to("india")
puts me.add_quote("Enjoy the beautiful things in life and be happy!").inspect

me.travel_to("Japan")
puts me.add_quote("Enjoy the beautiful things in life and be happy!").inspect

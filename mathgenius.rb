require_relative 'multilinguist.rb'

class MathGenius < Multilinguist

  def Initializes()
    @array = []
  end

  def report_total(array,travel)
      total = 0
      array.each do |number|
        total += number
      end
        multi = Multilinguist.new
        multi.travel_to(travel)
        string = multi.say_in_local_language("The Total is")
        puts "#{string} #{total}"
  end






end

me = MathGenius.new
puts me.report_total([23,45,12],"Italy")
puts me.report_total([23,45,12],"India")
puts me.report_total([23,45,12],"Japan")


#puts me.report_total([23,45,12]).inspect

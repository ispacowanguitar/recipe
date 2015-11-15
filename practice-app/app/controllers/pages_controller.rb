class PagesController < ApplicationController
  def fortune
    number = rand(3)
    if number == 1
      @fortune = "Your favorite color is red"
    elsif number == 2
      @fortune = "your favorite color is green!"
    else
      @fortune = "Your favorite color is blue"
    end
  end

  def lottery
    lottery_number = []
    10.times do 
      lottery_number << rand(9)
    end
    @lottery_number = lottery_number.join("")
  end

  def my_music
    song = []
    300.times do
      song << ""
    end
    @song = song.join(" ")
  end
end






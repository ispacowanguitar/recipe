class PagesController < ApplicationController
  
  @@the_number = rand(2000)

  def home
    @name = params[:name]
    first_letter = @name.split("")[0]
    if first_letter.downcase == "a"
      @message = "Hey, your name starts with the first letter of the alphabet"
    end

    (0..9).each do 
      if number.to_s == first_letter 
        @message = "Dats a number" 
      end    
    end

  end

  def number
  end

  def show_number
    @guess = params[:message]
    @correct_num = rand(5)
  end

  def url_params_example
    @guess = params[:number]
    @guess = @guess.to_i
    if @guess > @@the_number
      @message = "too high"
    elsif @guess < @@the_number
      @message = "too low"
    else
      @message = "YEP!" 
    end
  end

  def form_dispaly
  end

  def form_result
    @user_message = params[:message]
  end
end


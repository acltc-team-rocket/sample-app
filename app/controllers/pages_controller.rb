class PagesController < ApplicationController

  def home
    @current_time = Time.now.strftime("%a, %e %b %Y %H:%M:%S %z")
  end

  def about
    number_1 = 4
    number_2 = 8
    @sum = number_1 + number_2
  end

  def contact_us
    @pets = ["fish", "cat", "catdog"]
    puts "here's my pets"
    p @pets
  end

end

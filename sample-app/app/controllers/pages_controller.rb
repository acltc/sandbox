class PagesController < ApplicationController

  def recipes
    @title = "Recipes"
    @counter = 0 if @counter.nil?
    @counter = @counter + 1
  end

  def about
    @title = "About Us"
    @current_time = Time.now.strftime("%b %e, %l:%M %p")
    @current_year = Date.today.year
  end

end

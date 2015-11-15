class DrinksController < ApplicationController
  def home
    @menuitems = MenuItem.all
  end
end

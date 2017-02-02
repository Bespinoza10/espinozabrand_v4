class HomeController < ApplicationController

  def index
    @portfolio = Portfolio.all
  end

end

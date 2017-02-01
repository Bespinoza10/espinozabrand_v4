class PortfoliosController < ApplicationController

  before_action :find_portfolio, only: [:show, :edit, :update, :destroy, :ledit]


  def index
    @portfolio = Portfolio.all
  end

  def new
    @portfolio = Portfolio.new
  end

  def create
    @portfolio = Portfolio.new portfolio_params

    if @portfolio.save
      redirect_to root_path, notice: "New Portfolio Created!"
    else
      render 'new', notice: "Sorry failed to create!!!"
    end
  end

  def edit
  end

  def update
    if @portfolio.update portfolio_params
      redirect_to root_path, notice: "You Updated: #{@portfolio.title}."
    else
      render 'edit'
    end
  end

  def show

  end

  def destroy
    @portfolio.destroy
    redirect_to root_path
  end

  private

  def portfolio_params
    params.require(:portfolio).permit(:name, :description, :role, :tasks, :site, :portfolio_bg, :website_one, :website_two, :website_three, :logo, :bc_front, :bc_back, :banner_front, :banner_back, :polyboard, :photo_one, :photo_two, :photo_three, :photo_link)
  end

  def find_portfolio
    @portfolio = Portfolio.find(params[:id])
  end

end

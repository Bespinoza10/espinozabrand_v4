class AddPaperclipToPortfolios < ActiveRecord::Migration
  def change
    add_attachment :portfolios, :portfolio_bg
    add_attachment :portfolios, :website_one
    add_attachment :portfolios, :website_two
    add_attachment :portfolios, :website_three
    add_attachment :portfolios, :logo
    add_attachment :portfolios, :bc_front
    add_attachment :portfolios, :bc_back
    add_attachment :portfolios, :banner_front
    add_attachment :portfolios, :banner_back
    add_attachment :portfolios, :polyboard
    add_attachment :portfolios, :photo_one
    add_attachment :portfolios, :photo_two
    add_attachment :portfolios, :photo_three
  end
end

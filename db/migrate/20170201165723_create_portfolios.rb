class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :name
      t.text :description
      t.string :role
      t.string :tasks
      t.string :site
      t.string :photo_link

      t.timestamps null: false
    end
  end
end

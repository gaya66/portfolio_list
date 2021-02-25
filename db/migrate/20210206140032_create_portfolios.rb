class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.string :portfolio_image
      t.string :video_url
      t.string :portfolio_url

      t.timestamps
    end
  end
end

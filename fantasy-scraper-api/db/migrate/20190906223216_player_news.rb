class PlayerNews < ActiveRecord::Migration[6.0]
  def change
    create_table :player_news do |t|
      t.integer :player_id
      t.integer :news_id
    end 
  end
end

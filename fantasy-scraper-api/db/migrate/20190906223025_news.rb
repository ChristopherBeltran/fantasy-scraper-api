class News < ActiveRecord::Migration[6.0]
  def change
    create_table :news do |t|
      t.text :content
      t.string :date
    end
  end 
end

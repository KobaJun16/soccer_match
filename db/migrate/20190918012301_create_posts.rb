class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :field
      t.text :title
      t.datetime :event_date
      t.datetime :application_deadline
      t.string :holding_area
      t.text :venue
      t.integer :capacity
      t.integer :cost
      t.datetime :age
      t.string :picture
      
      t.timestamps
    end
  end
end

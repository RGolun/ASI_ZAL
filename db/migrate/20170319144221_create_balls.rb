class CreateBalls < ActiveRecord::Migration[5.0]
  def change
    create_table :balls do |t|
      t.string :brand
      t.integer :size
      t.text :description

      t.timestamps
    end
  end
end

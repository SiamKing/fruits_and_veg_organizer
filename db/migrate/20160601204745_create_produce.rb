class CreateProduce < ActiveRecord::Migration
  def change
    create_table :produce do |t|
      t.string :name
      t.string :fruit_or_veg
      t.integer :shelf_life
    end
  end
end

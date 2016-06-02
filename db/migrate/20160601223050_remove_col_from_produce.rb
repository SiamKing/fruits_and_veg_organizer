class RemoveColFromProduce < ActiveRecord::Migration
  def change
    remove_column :produce, :fruit_or_veg
  end
end

class AddColumnToProduce < ActiveRecord::Migration
  def change
    add_column :produce, :quantity, :integer
  end
end

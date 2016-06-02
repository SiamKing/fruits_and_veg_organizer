class AddColumnToDatePurchased < ActiveRecord::Migration
  def change
    add_column :date_purchased, :quantity, :integer
  end
end

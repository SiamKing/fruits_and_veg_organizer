class AddColToDatePurchased < ActiveRecord::Migration
  def change
    add_column :date_purchased, :purchased_date, :date 
  end
end

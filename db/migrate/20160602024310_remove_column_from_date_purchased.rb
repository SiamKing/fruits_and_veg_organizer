class RemoveColumnFromDatePurchased < ActiveRecord::Migration
  def change
    remove_column :date_purchased, :purhased_date
  end
end

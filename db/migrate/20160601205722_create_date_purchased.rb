class CreateDatePurchased < ActiveRecord::Migration
  def change
    create_table :date_purchased do |t|
      t.date :purhased_date
      t.integer :user_id
    end
  end
end

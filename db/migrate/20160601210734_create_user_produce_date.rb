class CreateUserProduceDate < ActiveRecord::Migration
  def change
    create_table :user_produce_date do |t|
      t.integer :user_id
      t.integer :produce_id
      t.integer :date_purchased_id
    end
  end
end

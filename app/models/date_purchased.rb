class DatePurchased < ActiveRecord::Base

  belongs_to :users
  has_many :user_produce_date
  has_many :produce, through: :user_produce_date

end

class Produce < ActiveRecord::Base

  has_many :user_produce_date
  has_many :users, through: :user_produce_date
  has_many :date_purchased, through: :user_produce_date

end

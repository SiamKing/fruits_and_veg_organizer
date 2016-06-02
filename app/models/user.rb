class User < ActiveRecord::Base

  has_secure_password
  has_many :date_purchased
  has_many :user_produce_date
  has_many :produce, through: :user_produce_date

end

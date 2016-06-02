class UserProduceDate < ActiveRecord::Base

  belongs_to :users
  belongs_to :produce
  belongs_to :date_purchased

end

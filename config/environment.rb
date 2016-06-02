ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)

ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.uncountable 'produce'
  inflect.uncountable 'user_produce_date'
  inflect.uncountable 'date_purchased'
end


require_all 'app'

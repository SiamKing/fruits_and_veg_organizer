class ProduceController < ApplicationController

  delete '/produce/:id/delete' do
    binding.pry
    produce = Produce.find(params[:id])
    produce_date = produce.date_purchased.select do |date|
      date.user_id == current_user.id
    end
    

  end

end

class Flight < ActiveRecord::Base
  belongs_to :departing_airport, class_name: "Airport"
  belongs_to :arriving_airport, class_name: "Airport"
  has_many :bookings
  has_many :passengers, through: :bookings
  
  def self.search(params)
   if params[:date].blank?
      nil
    else
      search_date = params[:date].to_date
      Flight.where(departing_airport_id: params[:from], arriving_airport_id: params[:to],
                departing_datetime: search_date.beginning_of_day..search_date.end_of_day)
     end
    end
end

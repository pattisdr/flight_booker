class FlightsController < ApplicationController
  def index
    @flights = Flight.search(params)
    @airport_options = Airport.all.map {|airport| [airport.code, airport.id]}
    @dates = Flight.select(:departing_datetime).map { |item| item.departing_datetime.to_date}.uniq
  end
end

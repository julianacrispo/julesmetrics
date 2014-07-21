class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def create
    @event = Event.new(params.require(:click))
    @event.save
  end


  private

    # def headers
    #   Access-Control-Allow-Origin: *
    #   Access-Control-Allow-Methods: POST, GET, OPTIONS
    #   Access-Control-Allow-Headers: Content-Type
    #   Access-Control-Max-Age: 1728000
    # end

end
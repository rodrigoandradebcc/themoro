class HomeController < ApplicationController
  def donos
    @events = Event.all.order('date_event asc')

  end

  def agenda
    @events = Event.all.order('date_event asc')
  end
end

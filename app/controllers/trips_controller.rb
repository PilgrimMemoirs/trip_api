class TripsController < ApplicationController
  def index
    trips = Trip.all

    render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]), :status => :ok
  end

  def show
  end

  def continent
    trips = Trip.where(continent: params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]), :status => :ok
    else
      render :json => [], :status => :no_content
    end
  end


  def search
    weeks = params[:weeks].to_i
    trips = Trip.where(weeks: weeks)

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]), :status => :ok
    else
      render :json => [], :status => :no_content
    end
  end
end

class TripsController < ApplicationController
  def index
    trips = Trip.all

    render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]), :status => :ok
  end

  def show
    trip = Trip.find_by(id: params[:id])

    render :json => trip, status => :okay
  end

  def continent
    trips = Trip.where(continent: params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]), :status => :ok
    else
      render :json => [], :status => :no_content
    end
  end


  def weeks
    trips = Trip.where("weeks <= ?", params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]), :status => :ok
    else
      render :json => [], :status => :no_content
    end
  end

#Show all budgets that are less than amount input
  def budget
    trips = Trip.where("cost <= ?", params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent, :cost]), :status => :ok
    else
      render :json => [], :status => :no_content
    end
  end

end

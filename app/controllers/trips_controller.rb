class TripsController < ApplicationController
  def index
    trips = Trip.all

    render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]),
    :callback => params['callback'],
    :status => :ok
  end

  def create

  end

  def reserve
    trip = Trip.find_by(id: params[:id])

  end

  def dibs
  pet = Pet.find(params[:id])
  unless pet.owner
    pet.owner = params[:owner]
    if pet.save
      render :json => pet.to_json, :callback => params['callback'],
    :status => :ok
    end
  else
    render :json => [], :callback => params['callback'], :status => :no_content
  end
end

  def show
    trip = Trip.find_by(id: params[:id])

    render :json => trip, :callback => params['callback'], status => :okay
  end

  def continent
    trips = Trip.where(continent: params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]),
      :callback => params['callback'],
      :status => :ok
    else
      render :json => [],
      :callback => params['callback'], :status => :no_content
    end
  end


  def weeks
    trips = Trip.where("weeks <= ?", params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent]),
      :callback => params['callback'],
      :status => :ok
    else
      render :json => [],
      :callback => params['callback'],
      :status => :no_content
    end
  end

#Show all budgets that are less than amount input
  def budget
    trips = Trip.where("cost <= ?", params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :weeks, :continent, :cost]),
      :callback => params['callback'],
      :status => :ok
    else
      render :json => [],
      :callback => params['callback'],
      :status => :no_content
    end
  end

end

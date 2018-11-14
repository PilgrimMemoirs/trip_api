class TripsController < ApplicationController
  def index
    trips = Trip.all

    render :json => trips.as_json(:only => [:id, :name, :weeks, :continent, :category, :cost]),
    :callback => params['callback'],
    :status => :ok
  end

  def create
    trip = Trip.new(
      name: params[:name],
      continent: params[:continent],
      about: params[:about],
      category: params[:category],
      weeks: params[:weeks],
      cost: params[:cost]
    )

    if trip.save
      render :json => trip.as_json(:only => [:id, :name, :continent, :about, :category, :weeks, :cost]), :callback => params['callback'],
      :status => :ok
    else
      render(
        :json => {errors: trip.errors.messages},
        :callback => params['callback'],
        :status => :bad_request
      )
    end
  end

  def reserve
    trip = Trip.find_by(id: params[:id])

    reservation = TripReservation.new(
      name: params[:name],
      email: params[:email],
      trip_id: trip.id
    )

    if reservation.save
      render :json => reservation.as_json(:only => [:name, :email, :trip_id]), :callback => params['callback'],
      :status => :ok
    else
      render(
        :json => { errors: reservation.errors.messages },
        :callback => params['callback'],
        :status => :bad_request
      )
    end
  end

  def reservations
    trip = Trip.find_by(id: params[:id])
    reservations = trip.trip_reservations

    render :json => reservations.as_json(:only => [:id, :name, :email, :trip_id]),
    :callback => params['callback'],
    :status => :ok
  end

  def show
    trip = Trip.find_by(id: params[:id])

    if trip
      render :json => trip.as_json(:only => [:id, :name, :continent, :about, :category, :weeks, :cost]), :callback => params['callback'], status => :ok
    else
      render :json => [], :callback => params['callback'], :status => :no_content
    end
  end

  def continent
    trips = Trip.where(continent: params[:query])

    unless trips.empty?
      render :json => trips.as_json(:only => [:id, :name, :continent, :about, :category, :weeks, :cost]),
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
      render :json => trips.as_json(:only => [:id, :name, :continent, :about, :category, :weeks, :cost]),
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
      render :json => trips.as_json(:only => [:id, :name, :continent, :about, :category, :weeks, :cost]),
      :callback => params['callback'],
      :status => :ok
    else
      render :json => [],
      :callback => params['callback'],
      :status => :no_content
    end
  end

end

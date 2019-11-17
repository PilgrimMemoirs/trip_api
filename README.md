# Trip API™

Welcome to the Trip API™™™, that services the Ada Trip Reserving Service!

The Ada Trip Reserving Service does two things very well:
  1. helps tour guides create Trip packages catered to global travelers
  2. helps travelers find Trip packages that fit their needs, and make a reservation for that trip

Read the API documentation for more details.



## Retrieve Data
  - **Retrieve list of all Trips:** 
     - `get` `https://trektravel.herokuapp.com/trips`
  - **Retrieve list of all trips by continent:**
     - `get` `https://trektravel.herokuapp.com/trips/continent?query={continent}`
  - **Retrieve list of all trips by max amount of weeks:**
       - `get` `https://trektravel.herokuapp.com/trips/weeks?query={weeks}`
  - **Retrieve list of all trips by max budget:** 
       - `get` `https://trektravel.herokuapp.com/trips/budget?query={budget}`
    - budget is in dollar amount, above represents $5,000
  - **Retrieve Data on Single Trip From ID:** 
       - `get` `https://trektravel.herokuapp.com/trips/{id}`
  - **Retrieve all reservations of a Trip:** 
       - `get` `https://trektravel.herokuapp.com/trips/{id}/reservations`



## Send Data

  - **Add a New Trip:**
    - `POST` https://trektravel.herokuapp.com/trips
    - accepted params:
      - `name` (string), represents the name of your trip
        - Required
      - `continent` (string), represents the continent that the trip takes place in
        - Required
        - Must be one of the following values: `"Africa"`, `"Antartica"`, `"Asia"`, `"Australasia"`, `"Europe"`, `"North America"`, `"South America"`
      - `about` (string), represents a description of this trip and why someone would join this trip
      - `category` (string), represents a broad category or tag of this trip
        - Required
      - `weeks` (integer), represents the duration of this trip in number of weeks
        - Required
        - Must be a number
      - `cost` (float), represents the cost of this trip in USD
        - Required
        - Must be a number
        
   - **Reserve a Spot on a Trip:**
    - `POST` https://trektravel.herokuapp.com/trips/1/reservations
    - accepted params:
      - `name` (string)
        - Required
      - `age` (integer)
      - `email` (string)
        - Required

## Note: Feel free to dive into the source code

If this API documentation seems lacking, feel free to dive into the source code to find out what's going on. It's an API built in Ruby on Rails!

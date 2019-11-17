# Trip API™

Trip API™



## Retrieve Data
  - **Retrieve list of all Trips:** 
     - `get` https://trektravel.herokuapp.com/trips
  - **Retrieve list of all trips by continent:**
     - `get` https://trektravel.herokuapp.com/trips/continent?query=Asia
  - **Retrieve list of all trips by max amount of weeks:**
       - `get` https://trektravel.herokuapp.com/trips/weeks?query=3
  - **Retrieve list of all trips by max budget:** 
       - `get` https://trektravel.herokuapp.com/trips/budget?query=5000
    - budget is in dollar amount, above represents $5,000


  - **Retrieve Data on Single Trip From ID:** 
       - `get` https://trektravel.herokuapp.com/trips/1

  - **Retrieve all reservations of a Trip:** 
       - `get` https://trektravel.herokuapp.com/trips/1/reservations



## Send Data
  - **Reserve a Spot on a Trip:**
    - `POST` https://trektravel.herokuapp.com/trips/1/reservations
    - accepted params:
      - name (string) **required**
      - age (integer)
      - email (string)  **required**

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

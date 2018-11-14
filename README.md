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
      - name (string)
      - age (integer)
      - email (string)

  - **Add a New Trip:**
    - `POST` https://trektravel.herokuapp.com/trips
    - accepted params:
      - name (string)
      - continent (string)
      - about (string)
      - category (string)
      - weeks (integer)
      - cost (float)

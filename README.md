# Woub City Explorer

This application demonstrates the implementation of the OpenWeatherMap API to fetch current weather for a selected city.
It also fetches an interactive map from the Google Maps API and a collection of images from the Unsplash API when available.

## Get started

### Installation
1. Clone repository including submodules
`git clone --recurse-submodules <this-repository>`
2. Change into application directory
`cd wce`
3. Start docker containers
`docker-compose up -d`
4. Install dependencies
`make init`

### Configuration
Set your own API variables in `./wce-backend/.env` or use the set that has been given to you

### Start frontend server
Run `make dev`

Open a browser and navigate to http://localhost:5173
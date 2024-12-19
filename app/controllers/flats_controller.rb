require "open-uri"

class FlatsController < ApplicationController
  def index
    # use the Model (the ActiveRecord way), and retrieve all the flats
    # something: @flats = Flat.all

    url = "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json"
    @flats = JSON.parse(URI.parse(url).read)
  end
end

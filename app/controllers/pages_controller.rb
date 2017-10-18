class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:location]
  def index
    @nearbys = current_user.nearbys(20)
  end

  def location
    @resultado = "error"
    if params["latitude"].present? && params["longitude"].present?
      @resultado = Geocoder.address([params["latitude"], params["longitude"]])
    end
  end

end

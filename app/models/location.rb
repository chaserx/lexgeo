class Location < ActiveRecord::Base
  attr_accessible :name, :lat, :lon, :desc, :address, :zip
end

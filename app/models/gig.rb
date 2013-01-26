class Gig < ActiveRecord::Base
  attr_accessible :band_id, :date, :slot, :time, :venue_id
end

class Gig < ActiveRecord::Base
  attr_accessible :venue_id, :band_id, :date, :slot, :time

  belongs_to :venue
  belongs_to :band 
end

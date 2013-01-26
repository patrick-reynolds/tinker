class Gig < ActiveRecord::Base
  attr_accessible :venue_id, :band_id, :date, :slot1, :time1, :slot2, :time2, :slot3, :time3

  belongs_to :venue
  belongs_to :band 
end

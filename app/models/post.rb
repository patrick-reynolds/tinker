class Post < ActiveRecord::Base
  attr_accessible :content, :user_id, :band_id
  belongs_to :user
  belongs_to :band

  validates :content, presence: true, length: { maximum: 500 }

#  if :band
#  	validates :band_id, presence: true
#  end
#
 # if :user 
  #	validates :user_id, presence: true
  #	validates :band_id, presence: true
#   end


  default_scope order: 'posts.created_at DESC'
end

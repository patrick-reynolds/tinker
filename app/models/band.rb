class Band < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :city, :email, :name, :state

  default_scope order: 'bands.name ASC'

  has_many :gigs
  has_many :posts, dependent: :destroy
  has_many :venues, through: :relationships, source: :gig_id

  def feed
    Post.where("band_id = ?", id)
  end
end

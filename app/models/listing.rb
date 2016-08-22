class Listing < ActiveRecord::Base
  belongs_to :host, :class_name => "User"
  belongs_to :neighborhood
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :guests, through: :reservations

  # def host_id
  #   self.host.id
  # end
  # def host_id=(id)
  #   self.host_id = id
  # end
  #
  # def neighborhood_id
  #   self.neighborhood.id
  # end
end

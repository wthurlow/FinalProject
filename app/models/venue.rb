class Venue < ActiveRecord::Base
    validates :name, presence: true
  has_many :setlist
  validates_associated :setlist
end

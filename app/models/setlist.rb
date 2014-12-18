class Setlist < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :venue
  validates :venue, presence: true
  has_many :single_setlist
  validates_associated :single_setlist
  
end

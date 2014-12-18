class Artist < ActiveRecord::Base
  validates :name, presence: true
  has_many :single
  validates_associated :single
end

class Single < ActiveRecord::Base
    validates :name, presence: true
  has_many :single_setlist
  validates_associated :single_setlist
  belongs_to :artist
end

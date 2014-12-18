class SingleSetlist < ActiveRecord::Base
  validates :single, uniqueness: true, on: :create
  validates :setlist, uniqueness: true, on: :create
  belongs_to :single
  belongs_to :setlist
end

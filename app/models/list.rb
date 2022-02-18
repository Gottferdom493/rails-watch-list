class List < ApplicationRecord
  has_many :bookmarks

  validates :name, presence: true
  validates :name, uniqueness: true

end

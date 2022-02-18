class Bookmark < ApplicationRecord
  belongs_to :movie #movie appartient a bookmark
  belongs_to :list #list appartient a bookmark

  validates :comment, presence: true
  validates :comment, length: { minimum: 6 }
end

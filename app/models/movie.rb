class Movie < ApplicationRecord
  has_many :bookmarks #permet de faire le lien entre movie et bookmarks

  validates :title, uniqueness: true #permet de valider un titre-unique
  validates :title, presence: true #permet de valider la présence d'un texte
  validates :overview, presence: true
end

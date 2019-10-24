class City < ApplicationRecord
  has_many :dogsitters #une ville peut avoir plusieurs dogsitters
  has_many :strolls # plusieurs promenades
  has_many :dogs, through :strolls # plusieurs chiens promenés 
end

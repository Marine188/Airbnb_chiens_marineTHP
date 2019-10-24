class Dogsitter < ApplicationRecord
  has_many :strolls #a plusieur promenade
  has_many :dogs, through :strolls #a plusieurs chiens au travers des strolls et vice versa
  belongs_to :city
end

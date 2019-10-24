class Stroll < ApplicationRecord
  belongs_to :dogsitter #une promenade n'a qu'un seul dogsitter
  belongs_to :city # n'a qu'une seule ville
  has_many :dogs # mais peut avoir plusieurs chiens 
end

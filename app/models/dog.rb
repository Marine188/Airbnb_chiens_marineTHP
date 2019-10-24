class Dog < ApplicationRecord
  has_many :strolls #peut avoir plusieurs balades
  has_many :dogsitters, through :strolls# plusieurs balades donc plusieurs 
  belongs_to :city #le chien n'a qu'une seule ville
end

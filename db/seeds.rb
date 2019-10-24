require 'faker'

#----------------Creations des villes-----------------#

5.times do
	city = City.create(name: Faker::Address.city)
end

#----------------Creations des chiens-----------------#

60.times do
	dog = Dog.create(name: Faker::TvShows::GameOfThrones.character.name, breed: Faker::Creature::Dog.breed, city_id: rand((City.first.id)..(City.last.id)))
end

#----------------Creations des dogsitters-----------------#
20.times do 
	dog = Dogsitter.create(first_name: Faker::Games::Pokemon.name, last_name: Faker::Name.last_name, city_id: rand((City.first.id)..(City.last.id)))
end

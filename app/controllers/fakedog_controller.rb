class FakedogController < ApplicationController

  def selectDog
  	@dogs = Dog.all
  end

  def selectAgeDog
  	@ageDog = Dog.all.where(:age=>[6,7,8,9])
  end

  def fiftyDog
  	for i in 0..49 do
  		dogs = Dog.create(
  			name: Faker::Name.first_name,
  			breed: Faker::Lorem.word,
  			age: Faker::Number.digit
  			)
  	end
  	head :ok
  end

end

class MainController < ApplicationController

  def index
  end

  def pizzas
  	person = Person.first
  	pizza = Pizza.new name: "Pepperoni", cost: 20
  	pizza.person = person
  	pizza.save

  	person.pizzas.each { |pizza| p pizza.name}

  	head :ok
  end

  def loaddata
  	p = Person.new(
  		first_name: "John",
  		last_name: "Doe",
  		age: 24
  		)
  	p.save

  	p.first_name = "Phil"
  	p.save

  	head :ok
  end

end

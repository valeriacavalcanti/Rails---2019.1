class PeopleController < ApplicationController
  def index
  	@nome = "Valéria Cavalcanti"
  	@numeros = [10,20,30,40]

  	@pessoas = Person.all
  end
end

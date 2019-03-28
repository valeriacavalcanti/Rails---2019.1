module PeopleHelper

	def somador()
		soma = 0
		for num in @numeros
			soma = soma + num
		end
		soma
	end
end

class People
  def scream
    puts ["Fire!!!!!!!!!", "AAAAAAAAAAAAAAH", "HELP!!!"].sample
  end

  def to_thank(thank = "Thank you!")
    puts thank
  end
end

people = People.new
people.to_thank
people.to_thank("Thank you a million!") 
people.scream

=begin
  Acima temos uma class People, definindo dois métodos, Gritar e Agradecer

  # Para definição de um método, devemos utilizar o prefixo def e assim suceder nosso método com o nome de método desejado.

  # O método é necessário ser declarado com letras minúsculas, seguindo o padrão snake_case

  # No método to_thank, é possível passar um agradecimento personlizado por parâmetro(thank), caso não seja passado, o valor padrão será exibido("Thank you!")

  # Toda última linha de um método possibilita o retorno de um parâmetro de forma implicíta.
=end

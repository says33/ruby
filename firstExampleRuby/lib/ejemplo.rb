#Hello World Program in Ruby
class Ejemplo

  attr_accessor :nombre

  def initialize(nombre)
    @nombre = nombre
  end

  def saluda()
    if (@nombre.respond_to?("each")) then
      @nombre.each do |name|
        puts "hola #{name}"
      end
    else
      puts "holas del mar #{@nombre}"
    end
  end

end

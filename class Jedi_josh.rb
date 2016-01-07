class Jedi
  
  attr_reader :name, :lightsaber_color, :side
  attr_writer :side

  attr_accessor :side #can grey out writer, accessor does both reader and writer
  
  def initialize(name, lightsaber_color, side)
    @name = name
    @lightsaber_color = lightsaber_color
    @side = side
  end

  # def name
  #   @name
  # end

  # def lightsaber_color   GREYED OUT GETS REMOVED WITH ATTR_READER
  #   @lightsaber_color
  # end

  # def side
  #   @side
  # end

  # def change_side(path) GREYED OUT WITH ATTR_WRITER
  #   @side = path
  # end

end

yoda = Jedi.new("Master Yoda", "Green", "Light")

p yoda.name
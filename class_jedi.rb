class Jedi

  def initialize(name, light_saber_color, side_of_force)
    @name = name
    @light_saber_color = light_saber_color
    @side_of_force = side_of_force
  end

  def name
    @name
  end

  def light_saber_color
    @light_saber_color
  end

  def side_of_force
    @side_of_force
  end

  def toggle_force
    @side_of_force != @side_of_force

  end
  def change_side_of_force(side)
    @side_of_force = side
  end


  def print_details
    puts "NAME: #{@name}, LIGHT SABER COLOR: #{@light_saber_color}, SIDE OF FORCE: #{side_of_force}"
  end

end
  josh = Jedi.new("Josh", "Blue", "Dark")

  josh.change_side_of_force("Dead")

  p josh.print_details
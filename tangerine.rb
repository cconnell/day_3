
# Create a Tangerine class with a readable age and rotten attribute.
# The rotten attribute is true if the age is greater than 5, false otherwise.
# The class should also have an increase_age method that increases the age attribute by 1.



class Tangerine

  attr_accessor :age, :rotten
  
  def initialize
    @age = 0 
    @rotten = false
    
  end

  def age
    if @age >= 5
      @rotten = true
    else
      @rotten = false
    end
  end

  def increase
    @age += 1
  end

end


tangerine = Tangerine.new

5.times do 
  p tangerine.increase
  p tangerine.age
end




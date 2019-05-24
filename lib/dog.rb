class Dog
  attr_accessor :puppy_name

  @@all = []
  
  def initialize(puppy_name)
    @puppy_name = puppy_name
    @@all << @puppy_name
    
  end
    
  def self.all
    @@all
  end
  
  
  
  
end
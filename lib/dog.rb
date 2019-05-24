require "pry"
class Dog
  
  @@all = []
  attr_accessor :puppy_name
  
  def initialize(puppy_name)
    @puppy_name = puppy_name
    @@all << @puppy_name
    
  end
    
  def self.all
    @@all
  end
  binding.pry
  
  
  
end
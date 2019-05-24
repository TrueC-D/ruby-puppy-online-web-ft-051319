require "pry"
class Dog
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @puppy_name = name
    @@all << @puppy_name
    
  end
    
  def self.all
    @@all
  end
  binding.pry
  
  
  
end
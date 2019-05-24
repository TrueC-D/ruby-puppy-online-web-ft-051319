require "pry"
class Dog
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    @all.collect{|instance| name = instance.split(/["@name=">]/)}
     puts name[1]
   
  end
  
end
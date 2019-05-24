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
    @@all.each do |instance|
      binding.pry
      instance.split
    end
  end
  
end

#@all.each do |instance| 
#      name = instance.split(/["@name=">]/)
#      puts name[1]
#      binding.pry
#    end
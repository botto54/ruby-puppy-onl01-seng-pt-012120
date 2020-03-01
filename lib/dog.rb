# Add your code here
class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(puppy)
    @name = name
    @save = save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    
  end
  
  def self.print_all
    @@all.each do |n|
      puts n.name
    end
  end
  
  def save
    
  end
  
end
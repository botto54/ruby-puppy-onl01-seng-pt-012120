# Add your code here
class Dog
  @@all = []
  
  def initialize(puppy)
    @save = save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    
  end
  
  def self.print_all
    @@all.each do |name|
      prints name
    end
  end
  
  def save
    
  end
  
  def name
    
  end

end
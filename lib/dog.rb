# Add your code here

class Dog
  attr_accessor :name
  attr_writer :save
  @@all = []

  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each {|dog| puts dog.name}
  end

  def save
    @@all << self
  end
end

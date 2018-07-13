# dog.rb


class Dog 
  
  attr_reader :breed 
  attr_accessor :name 
  
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
end

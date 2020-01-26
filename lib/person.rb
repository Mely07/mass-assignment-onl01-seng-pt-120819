class Person
  
  attr_accessor :name, :birthday 
  
  def initialize(name:, birthday:)
    
    attributes.each{|key, value| self.send(("#{key}="), value)}
  end
end
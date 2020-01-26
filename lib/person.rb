class Person
  
  attr_accessor :name, :birthday 
  
  def initilize(name:, birthday:)
    
    attributes.each{|key, value| self.send(("#{key}="), value)}
  end
end
require 'pry'

class Person
  attr_reader :name 

  def initialize(name)
    @name = name
    # binding.pry 
  end 

end 

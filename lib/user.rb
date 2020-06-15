class User 
  attr_reader :firstname, :lastname
  
  def initialize(firstname, lastname)
    @firstname = firstname
    @lastname = lastname
  end
end
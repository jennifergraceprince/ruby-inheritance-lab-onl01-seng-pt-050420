class Student < User
  attr_reader :first_name, :last_name
  @@all = []
  
  def initialize(knowledge)
    @knowledge = []
    @all << self
end
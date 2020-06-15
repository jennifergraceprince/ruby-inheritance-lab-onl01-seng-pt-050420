class Student < User
  
  def initialize(knowledge)
    @knowledge = []
    @all << self
  end
end
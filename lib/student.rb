require_relative 'user'

class Student < User

    @knowledge = []

  def initialize( knowledge=[])
   @knowledge = knowledge
  end

  def learn(str)
    self.knowledge << str
  end

  def knowledge
    @knowledge
  end
end





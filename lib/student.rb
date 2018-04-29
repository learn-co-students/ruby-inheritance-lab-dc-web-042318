class Student < User

  attr_accessor :knowledge, :teacher

  def initialize
    @knowledge = []
  end

  def learn(topic)
    self.knowledge << topic
  end
end
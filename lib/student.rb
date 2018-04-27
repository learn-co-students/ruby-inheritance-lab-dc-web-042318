require_relative "./user.rb"
require_relative "./teacher.rb"


class Student < User
  def initialize
    @knowledge = []
  end

 def learn(string)
    self.knowledge << string
 end

 def knowledge
    @knowledge
 end
end

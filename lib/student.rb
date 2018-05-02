class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn(str_knowledge)
        @knowledge << str_knowledge
    end
end
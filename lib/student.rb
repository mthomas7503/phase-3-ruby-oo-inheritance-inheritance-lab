require_relative './user'

class Student < User

    def initialize
        @knowledge = []
    end

    def learn (info)
        @knowledge << info
    end

    def knowledge
        @knowledge
    end
end
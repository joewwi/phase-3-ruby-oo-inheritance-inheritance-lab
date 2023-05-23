class Student < User

    def initialize 
        @knowledge = []
    end

    def learn quote
        @knowledge  << quote
    end

    def knowledge
        @knowledge
    end
end
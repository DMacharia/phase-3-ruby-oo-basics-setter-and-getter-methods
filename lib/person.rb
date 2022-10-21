class Person
    # Setter
    def name=(name)
        @name = name
    end
    # Getter
    def name
        @name
    end

    
    def job=(job)
        @job = job
    end
    
    def job
        @job
    end
end

daniel = Person.new
daniel.name = "Daniel"
daniel.job = "Programming"

puts daniel.name
puts daniel.job
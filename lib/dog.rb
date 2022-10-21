class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

bosco = Dog.new
bosco.name = "Bosco"
bosco.breed = "BullDog"

# class Dog
#     attr_accessor :name, :breed
#     def initialize(name, breed)
#         @name = name
#         @breed = breed
#     end
# end

# bosco = Dog.new("Bosco", "BullDog")


puts bosco.name
puts bosco.breed


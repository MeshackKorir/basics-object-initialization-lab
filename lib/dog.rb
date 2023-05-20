# # require `pry`
# class Dog
#     attr_reader :breed
  
#     def initialize(breed)
#       @breed = breed
#     end
  
#   end
#   lassie = Dog.new("Collie")

# # binding.pry

class Dog
    def initialize(name, breed = "Mutt")
      @name = name
      @breed = breed
    end
  end
  
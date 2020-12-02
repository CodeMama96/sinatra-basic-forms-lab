# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)


class Puppy
    attr_accessor :name, :age
    attr_reader :breed
@@all = []
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age

        @@all << self
        
    end

    def new_puppy
        Puppy.new 
    end

    # def display_puppies
    #     Puppy.all.each do |puppy|
    # @Puppy = puppy 

    # name= puppy.name
    # breed = puppy.breed
    # age = puppy.age

    # end
end
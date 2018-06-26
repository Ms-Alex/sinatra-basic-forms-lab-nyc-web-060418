class Puppy

  attr_accessor :name, :breed, :age
  @@puppies = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    # params.each do |key, value|
    #   self.send("#{key}=", value)
    # end
    @@puppies << self
  end

  def self.all
    @@puppies
  end

end

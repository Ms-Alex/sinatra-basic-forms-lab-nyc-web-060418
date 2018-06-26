class Puppy

  attr_accessor :name, :breed, :age
  @@pupies = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    # params.each do |key, value|
    #   self.send("#{key}=", value)
    # end
    @@pupies << self
  end

  def self.all
    @@puppies
  end

end

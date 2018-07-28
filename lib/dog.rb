class Dog
  #Dog attributes
  attr_accessor :name

  #Class variable keeps track of every instance of dog
  @@all = []

  #Initialize Dog instance name, when instance is created
  #Add instance to @@all class varabile
  def initialize(name)
    @name = name
    @@all << self
  end

end

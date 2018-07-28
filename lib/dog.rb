class Dog

  attr_accessor :name

  #Class variable keeps track of every instance of dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

end

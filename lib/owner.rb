class Owner
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.all << name
  end

  def self.all
    @@all
  end

  def
end

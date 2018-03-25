class Owner
  attr_accessor
  @@all = []

  def self.all
    self.class.all
  end
end

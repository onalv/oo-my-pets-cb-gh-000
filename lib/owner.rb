class Owner
  attr_accessor :all
  @@all = []

  def all
    self.class.all
  end
end

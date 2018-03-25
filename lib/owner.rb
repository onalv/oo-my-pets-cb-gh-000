class Owner
  # attr_accessor
  @@all = []

  def all
    self.class.all
  end
end

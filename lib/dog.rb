class Dog
  def initialize=(name)
    @collar = name
  end

  def name
    @collar
  end

  def name=(new_name)
    @collar = new_name
  end

end

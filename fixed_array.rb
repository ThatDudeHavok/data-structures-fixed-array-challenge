class FixedArray
  attr_reader :elements

  def initialize(size)
    @elements = Array.new(size)
  end

  def get(index)
    check_bounds(index)
    self.elements[index]
  end

  def set(index, item)
      check_bounds(index)
      self.elements[index] = item
  end

  private
  def check_bounds(index)
    raise RuntimeError, "OutOfBoundsException" if index >= self.elements.length # could use a class attribute named size/length?
  end
end

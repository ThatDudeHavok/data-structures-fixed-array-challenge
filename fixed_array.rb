class FixedArray
  attr_reader :elements

  def initialize(size)
    @elements = Array.new(size)
  end

  def get(index)
    if index >= self.elements.length
      raise RuntimeError, "OutOfBoundsException"
    else
      self.elements[index]
    end
  end

  def set(index, item)
    if index >= self.elements.length
      raise RuntimeError, "OutOfBoundsException"
    else
      self.elements[index] = item
    end
  end
end

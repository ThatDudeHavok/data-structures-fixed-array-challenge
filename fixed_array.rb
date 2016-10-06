class FixedArray
  attr_reader :elements

  def initialize(size)
    @elements = Array.new(size)
  end
end

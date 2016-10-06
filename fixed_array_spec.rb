require_relative 'fixed_array'

describe FixedArray do
  describe "#new" do
    it "should create an array of specified size" do
      arr = FixedArray.new(3)
      expect(arr.elements.length).to eq(3)
    end

    it "should contain only nil values when first instantiated" do
      arr = FixedArray.new(3)
      expect(arr.elements.uniq).to eq([nil])
    end
  end

  describe "#get" do
    xit "should get element"

    xit "should throw OutOFBoundsException"
  end

  describe "#set" do
    xit "should add element to existing array"

    xit "should throw OutOFBoundsException"
  end
end

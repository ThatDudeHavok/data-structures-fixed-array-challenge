require_relative 'fixed_array'

describe FixedArray do
  let(:arr) { FixedArray.new(3) }

  describe "#new" do
    it "should create an array of specified size" do
      expect(arr.elements.length).to eq(3)
    end

    it "should contain only nil values when first instantiated" do
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

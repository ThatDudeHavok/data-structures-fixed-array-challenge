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
    it "should get element" do
      expect(arr.get(1)).to eq(nil)
    end

    it "should throw OutOfBoundsException" do
      expect{ arr.get(4) }.to raise_error("OutOfBoundsException")
    end
  end

  describe "#set" do
    it "should add element to existing array" do
      expect(arr.set(1, 'test')).to eq('test')
    end

    it "should throw OutOfBoundsException" do
      expect{ arr.get(4) }.to raise_error("OutOfBoundsException")
    end
  end
end

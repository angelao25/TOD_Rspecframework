#spec/calculator_spec.rb

require './lib/calculator' #=> add this

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "#multiply" do
    it "returns the multiplication of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5,2)).to eql(10)
    end
  end

  describe "#subtract" do
    it "returns the difference of two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(10,2)).to eql(8)
    end
  end

  describe "#divide" do
    it "returns the divide of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(20,2)).to eql(10)
    end
  end
end
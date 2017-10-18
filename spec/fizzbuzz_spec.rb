require 'spec_helper'

describe Fizzbuzz do

  it "should correctly output FIZZBUZZ" do
    fizz = Fizzbuzz.new
    expect(fizz).to be(divisibleBy3 && divisibleBy5)
  end

  it "should correctly output FIZZ" do
    fizz = Fizzbuzz.new
    expect(fizz).to be(divisibleBy3)
  end

  it "should correctly output BUZZ" do
    fizz = Fizzbuzz.new
    expect(fizz).to be(divisibleBy5)
  end

end

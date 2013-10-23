
require 'minitest/spec'
require 'minitest/autorun'
require_relative '../source.rb'

describe "outputResult" do

  it "will square a number correctly" do
    outputResult(1, 2).must_equal 4
    outputResult(1, 5).must_equal 25
    outputResult(1, 11).must_equal 121
  end

  it "will find a square root correctly" do
    outputResult(2, 36).must_equal 6
    outputResult(2, 144).must_equal 12
    outputResult(2, 9).must_equal 3
  end

end
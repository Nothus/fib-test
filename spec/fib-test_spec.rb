require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "FibTest" do

  it "should return nil if less than 0" do
    -1.closest_fibonacci.should == nil
  end

  it "should return 0 if 0" do
    0.closest_fibonacci.should == 0
  end

  it "should return 1 if 1" do
    1.closest_fibonacci.should == 1
  end

  it "should return 2 if 2" do
    2.closest_fibonacci.should == 2
  end

  it "should return 144 if 156" do
    156.closest_fibonacci.should == 144
  end

end

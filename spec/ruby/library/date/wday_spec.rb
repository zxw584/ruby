require_relative '../../spec_helper'
require 'date'

describe "Date#wday" do
  it "returns the week day as a number starting with Sunday as 0" do
    w = Date.new(2000, 1, 1).wday
    w.should == 6
  end
end

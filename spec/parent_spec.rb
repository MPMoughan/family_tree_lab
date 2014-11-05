require 'spec_helper'
require_relative '../parent'

describe Parent do

  before(:context) do
    @parent = Parent.new("Dan", 35, "male")
  end


  describe "Initialization" do
    it "should be an instance of the grandparent class" do
      expect(@parent).to be_instance_of(Parent)
    end
  end

  describe "#name" do
    it "should be the name in the instance of the grandparent class" do
      expect(@parent.name).to eq("Dan")
    end
  end

  describe "#age" do
    it "should be the age in the instance of the grandparent class" do
      expect(@parent.age).to eq(35)
    end
  end

  describe "#gender" do
    it "should be the gender in the instance of the grandparent class" do
      expect(@parent.gender).to eq("male")
    end
  end

end
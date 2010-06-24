require 'spec_helper'

describe Institute do
  
  describe "it should not create institute given invalid attribtues" do
    
  end #should not create institute given invalid attrs


  describe "it should create institute given valid attribtues" do
    
    before (:each) do
      @institute = {:name => rand_str,
                    :email => rand_str,
                    :description => rand_str,
                    :display_name => rand_str}
    end
    
    it "should create" do
      inst = Institute.create(@institute)
      inst.valid?.should be_true
    end
    
  end  #should create institute given valid attrs
  
end

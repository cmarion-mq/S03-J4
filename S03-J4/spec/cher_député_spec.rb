require_relative '../lib/cher_député.rb'

describe "test the realisation of the array" do
    it "should return hash, and hash is not nil" do
      5.times.expect(perform).not_to be_nil  
      5.times.expect(perform()).is_a? Array
    end
end
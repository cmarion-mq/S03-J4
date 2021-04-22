require_relative '../lib/mairie_christmas.rb'

describe "test the realisation of the array" do
    it "should return hash, and hash is not nil" do
      expect(perform).not_to be_nil
      expect(perform()).is_a? Array
    end
end
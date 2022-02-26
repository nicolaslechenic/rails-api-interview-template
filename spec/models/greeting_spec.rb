require 'spec_helper'

RSpec.describe Greeting, type: :model do
  describe "#first_test" do
    it "return 'Hello world !' by default" do
      expect(described_class.first_test()).to eq 'Hello world !'
    end
  end
end

require 'spec_helper'

RSpec.describe "Peluchero::App::HomeHelper" do
  pending "add some examples to (or delete) #{__FILE__}" do
    let(:helpers){ Class.new }
    before { helpers.extend Peluchero::App::HomeHelper }
    subject { helpers }

    it "should return nil" do
      expect(subject.foo).to be_nil
    end
  end
end

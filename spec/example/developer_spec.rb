require 'spec_helper'

module Example
  describe Developer do
    describe '#be_productive' do
      it "should be ready to get stuff done" do
        Developer.should be_able_to_do_some_work
      end
    end
  end
end

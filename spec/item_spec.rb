require 'item.rb'

RSpec.describe Item do
  describe "#name" do
    context 'with "Apple"' do
      it { expect(subject.name = "Apple").to eq "Apple" }
    end
  end
  describe "#price" do
    context 'with "100"' do
      it { expect(subject.price = 100).to eq 100 }
    end
  end
end

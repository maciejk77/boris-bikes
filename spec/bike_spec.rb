require 'bike'
describe Bike do

  context 'when created' do
    it { is_expected.to not_to be_broken }
  end
end

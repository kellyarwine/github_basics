require 'dvd'
require 'rspec'

describe Dvd do
  it 'makes vcr users totally look foolish' do
    described_class.should  == Net::HTTP
  end
end

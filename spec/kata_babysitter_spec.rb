require 'babysitter'

describe BabySitter do

#Create babysitter
let(:babysitter) { BabySitter.new }

describe BabySitter do

  it 'must be an instance of babysitter' do
    expect(babysitter).to be_kind_of(BabySitter)
  end
end
end

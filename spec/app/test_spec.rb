require_relative '../../lib/test.rb'

describe Test do
  it 'returns true' do
    expect(Test.return_true).to be_truthy
  end
end

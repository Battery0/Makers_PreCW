require './greeter'

describe 'Greeter' do
  it 'greets someone' do
     expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
     expect(greet("Chloë")).to eq 'Hello, Chloë, how are you today?'
  end
end

=begin
describe 'Greeter' do
  it 'greets Chloë' do
    expect(greet("Chloë")).to eq 'Hello, Chloë, how are you today?'
  end
end
=end
require 'rspec'
require_relative '../src/golondrina'

describe 'golondrinas' do
  let(:una_golondrina){ #lo que permite inicializar variables
    Golondrina.new
  }
  it 'deberia perder energia cuando vuela'do
    una_golondrina.volar(10)
    expect(una_golondrina.energia).to eq(900)
  end
  it 'deberia ganar energia cuando come'do
  end
end
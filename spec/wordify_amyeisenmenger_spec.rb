require 'spec_helper'

describe WordifyAmyeisenmenger do
  it 'has a version number' do
    expect(WordifyAmyeisenmenger::VERSION).not_to be nil
  end

  it 'reverses a string' do
    expect(WordifyAmyeisenmenger.reversify("my string")).to eq("gnirts ym")
  end

  it 'spaces a string' do
    expect(WordifyAmyeisenmenger.spacify("hello", 1)).to eq("h e l l o")
  end
end

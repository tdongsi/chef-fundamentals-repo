require 'spec_helper'

describe 'bears site' do
  it 'responds on port 81' do
    expect(port 81).to be_listening 'tcp'
  end
end

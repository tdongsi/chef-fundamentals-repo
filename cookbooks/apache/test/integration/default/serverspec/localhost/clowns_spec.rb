require 'serverspec'

set :backend, :exec

describe 'clowns site' do
  it 'responds on port 80' do
    expect(port 80).to be_listening 'tcp'
  end
end

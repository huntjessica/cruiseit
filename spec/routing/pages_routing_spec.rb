RSpec.describe 'Routes for the home page' do
  it 'routes to /' do
    expect(get: '/').to be_routable
  end

  it 'does not route to pages/index' do
    expect(get: '/pages/index').not_to be_routable
  end

  it 'does not route to index' do
    expect(get: '/index').not_to be_routable
  end
end

require '../burger'

RSpec.describe Burger do
  it 'should be with ketchup' do
    burger = Burger.new(ketchup: true)
    expect(burger).to be_with_ketchup
  end

  it 'should be without ketchup' do
    burger = Burger.new(ketchup: false)
    expect(burger).not_to be_with_ketchup
  end
end

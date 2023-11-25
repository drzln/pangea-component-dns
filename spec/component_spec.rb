# frozen_string_literal: true

require_relative %(../lib/pangea-component-dns)

describe 'component' do
  it 'should render' do
    expect(render({})).to be_kind_of(Hash)
  end

  it 'should have some resources' do
    expect(render({})[:resource].length).to be > 0
  end
end

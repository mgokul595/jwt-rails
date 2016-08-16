require 'spec_helper'

describe JwtRails::Authentication do
  it 'has a version number' do
    expect(JwtRails::Authentication::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(JwtRails::Authentication.print_it).to eq('hai')
  end
end

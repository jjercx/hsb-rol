require 'rails_helper'

describe Doctor do
  it 'has a name' do
    doctor = create(:doctor, name: 'Derek Shepherd')
    expect(doctor.name).to eq('Derek Shepherd')
  end
end

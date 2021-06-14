require 'rails_helper'

describe Doctor do
  it '#full_name' do
    doctor = create(:doctor)
    expect(doctor.full_name).to be_a(String)
  end

  it '#birth_date' do
    doctor = create(:doctor)
    expect(doctor.birth_date).to be_a(Date)
  end

  it '#start_date' do
    doctor = create(:doctor)
    expect(doctor.start_date).to be_a(Date)
  end

  it '#extra_duties' do
    doctor = create(:doctor)
    expect(doctor.extra_duties).to be_in([true, false])
  end
end

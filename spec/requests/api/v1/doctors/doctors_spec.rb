require 'rails_helper'

describe 'doctors' do
  describe '#index' do
    it 'responds success' do
      get '/api/v1/doctors'
      expect(response).to have_http_status(:ok)
    end

    it 'returns empty array' do
      get '/api/v1/doctors'
      expect(json).to eq({
        'data' => []
      })
    end

    it 'returns doctors' do
      doctor = create(:doctor)
      get '/api/v1/doctors'
      expect(json).to eq({
        'data' => [{
          'id' => doctor.id.to_s,
          'type' => 'doctor',
          'attributes' => {
            "full_name" => doctor.full_name,
            "birth_date" => doctor.birth_date.to_s,
            "start_date" => doctor.start_date.to_s,
            "extra_duties" => doctor.extra_duties,
          }
        }]
      })
    end
  end

  describe '#show'
  describe '#create'
  describe '#update'
  describe '#destoy'
end

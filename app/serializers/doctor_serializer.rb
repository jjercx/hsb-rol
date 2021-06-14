class DoctorSerializer
  include JSONAPI::Serializer

  attribute :full_name, :birth_date, :start_date, :extra_duties
end

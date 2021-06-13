module Api::V1
  class DoctorsController < ApiController
    def index
      render json: Doctor.all
    end
  end
end

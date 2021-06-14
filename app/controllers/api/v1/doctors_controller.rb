module Api::V1
  class DoctorsController < ApiController
    before_action :set_doctor, only: [:show, :update, :destroy]

    def show
      render json: DoctorSerializer.new(@doctor).serializable_hash
    end

    def index
      doctors = Doctor.all
      render json: DoctorSerializer.new(doctors).serializable_hash
    end

    def create
      doctor = Doctor.create!(doctor_params)
      render json: DoctorSerializer.new(doctor).serializable_hash, status: :created
    end

    def update
      @doctor.update!(doctor_params)
      render json: DoctorSerializer.new(@doctor).serializable_hash, status: :created
    end

    def destroy
      @doctor.destroy!
      render json: DoctorSerializer.new(@doctor).serializable_hash
    end

    private

    def doctor_params
      params.require(:doctor).permit(:full_name, :birth_date, :start_date, :extra_duties)
    end

    def set_doctor
      @doctor = Doctor.find(params[:id])
    end

  end
end

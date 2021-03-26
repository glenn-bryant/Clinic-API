class Api::V1::ClinicsController < Api::V1::BaseController
  def index
    @clinics = Clinic.all
  end

  def show
    @clinic = Clinic.find(params[:id])
  end

end
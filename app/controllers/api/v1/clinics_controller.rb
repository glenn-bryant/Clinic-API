class Api::V1::ClinicsController < Api::V1::BaseController
  before_action :authenticate_user!
  def index
    @clinics = Clinic.all
  end

  def show
    @clinic = Clinic.find(params[:id])
  end

end
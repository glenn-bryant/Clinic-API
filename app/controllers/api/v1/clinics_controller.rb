class Api::V1::ClinicsController < Api::V1::BaseController
  # acts_as_token_authentication_handler_for User

  def index
    @user = User.find_by_authentication_token(request.env["HTTP_AUTHENTICATION_TOKEN"])
    if @user
      @clinics = Clinic.all
    else
      render_error
    end
  end

  def show
    @clinic = Clinic.find(params[:id])
  end

   def render_error
    render json: { errors: "Not authenticated" },
      status: 403
  end
end
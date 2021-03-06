class Users::RegistrationsController < Devise::RegistrationsController
  respond_to :json

  private

  def respond_with(resource, _opts = {})
    register_success && return if resource.persisted?
    register_failed
  end

  def register_success
    render json: {
      message: 'Je me suis inscrit avec succès.',
      user: current_user
    }, status: :ok
  end

  def register_failed
    render json: { message: 'Quelque chose a mal tourné.' }, status: :unprocessable_entity
  end

  def sign_up_params
    params.require(:user).permit(:username, :email, :password)
  end

end

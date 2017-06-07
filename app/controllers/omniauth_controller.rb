class OmniauthController < ApplicationController
	def facebook
	  @user = User.create_from_provider_data(request.env['omniauth.auth'])
	  if @user.persisted?
	    sign_in_and_redirect @user
	    set_flash_message(:notice, :success, kind: 'Facebook') if is_navigational_format?
	  else
	    flash[:error] = 'Ocorreu um probelma ao logar com o facebook. Registre-se ou tente novamente mais tarde.'
	    redirect_to new_user_registration_url
	  end
	end

	def failure
  	flash[:error] = 'Ocorreu um probelma ao logar. Registre-se ou tente novamente mais tarde.'
  	redirect_to new_user_registration_url
	end
end

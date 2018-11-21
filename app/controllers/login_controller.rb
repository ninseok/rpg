class LoginController < ApplicationController
  include LoginHelper
  
  def auth
    @parametros = login_params
    @user = Usuario.find_by(email: @parametros[:email])
    if(@user && @user.authenticate(@parametros[:password]))
      log_in @user
      redirect_to usuario_show_path(@user) #favor mudar dps
    else
      redirect_to login_path
    end
  end

  def login
  end

  def logout
    log_out
    redirect_to root_path
  end
  
    private 
    def login_params
      params.require(:login).permit(:email, :password) #pode ser que mude
    end
end

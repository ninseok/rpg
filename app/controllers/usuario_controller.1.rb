class UsuarioController < ApplicationController
  include LoginHelper
  include SheetController
  
  def new
    @user = Usuario.new
  end

  def show
    if(logged_in?)
      @user = Usuario.find(params[:id])
    else
      redirect_to root_path
    end
  end

  def create
    @user = Usuario.new(user_params)
    if @user.save 
      redirect_to usuario_show_path(@user)
    else
      render "new"
    end
  end
  
  private
    def user_params
      params.require(:usuario).permit(:name, :email, :password, :password_confirmation)
    end
end
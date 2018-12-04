class SheetController < ApplicationController
   before_action :set_sheet, only: [:show, :edit, :update, :destroy]
   
   def set_sheet
     @setsheet = Sheet.find(params[:id])
   end
   
  def new
    @sheet = Sheet.new()
  end
  
  def create
    @user = Usuario.first
    @sheet = Sheet.new(sheet_params)
    @sheet.save!
    redirect_to usuario_show_path(@user)
  end

  
  
  def sheet_params
    params.require(:sheet).permit(:name,:race,:spec,:level,:str,:dex,:con,:int,:wis,:cha,:skill1,:skill2,:skill3,:skill4,:prof1,:prof2,:lang1,:lang2)
  end
  
  def show
  end
  
  def home
    @sheets = Sheet.all
  end
  def show_params
      params.require(:sheet).permit(:id)
  end
end

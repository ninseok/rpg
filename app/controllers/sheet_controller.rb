class SheetController < ApplicationController
  def new
    @sheet = Sheet.new()
  end
  
  def create
    @sheet = Sheet.new(sheet_params)
    @sheet.save
  end
  
  def sheet_params
    params.require(:sheet).permit(:name,:race,:spec,:level,:str,:dex,:con,:int,:wis,:cha,:skill1,:skill2,:skill3,:skill4,:prof1,:prof2,:lang1,:lang2)
  end
end

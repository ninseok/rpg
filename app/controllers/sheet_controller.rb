class SheetController < ApplicationController
  def new
    @sheet = Sheet.new
  end
  
  def dragonborn
    @attr = [0,0,0,0,0,0]
    @size = "Medium"
    @speed = 30
    @lang = ""
    @prof = []
    @features = []
  end
end

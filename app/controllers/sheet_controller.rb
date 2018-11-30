class SheetController < ApplicationController
  attr_reader :size
  def new
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

class SheetController < ApplicationController
  def new
    @sheet = Sheet.new
  end
  
end

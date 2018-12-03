class SheetController < ApplicationController
  def new
    @lang = Language.new
    @race = Race.new
  end
end

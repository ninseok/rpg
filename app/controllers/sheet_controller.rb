class SheetController < ApplicationController
  def new
    @lang = Language.new
  end
end

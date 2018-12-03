class RegisterClassController < ApplicationController
  def new
    @classfeature = ClassFeature.new
  end

  def create
    @classfeature = ClassFeature.new(cfeature_params)
    @classfeature.save
  end

  def show
  end
  
  def cfeature_params
    params.require(:class_feature).permit(:name,:desc,:level)
  end
end

class RaceController < ApplicationController
  def new
    @lang = Language.new
    @skill = Skill.new
    @prof = Proficiency.new
    @feature = Feature.new
  end

  def show
  end

  def createFeature
    @feature = Feature.new(feature_params)
    @feature.save
    @user = Usuario.first
    redirect_to usuario_show_path(@user)
  end

  def createLanguage
    @lang = Language.new(lang_params)
    @lang.save
    @user = Usuario.first
    redirect_to usuario_show_path(@user)
  end

  def createProficiency
    @prof = Proficiency.new(prof_params)
    @prof.save
         @user = Usuario.first
    redirect_to usuario_show_path(@user)
  end

  def createSkill
      @skill = Skill.new(skill_params)
      @skill.save
           @user = Usuario.first
    redirect_to usuario_show_path(@user)
  end
  
    private def feature_params
    params.require(:feature).permit(:name,:level,:desc)
  end
  private def prof_params
    params.require(:proficiency).permit(:name,:category,:desc)  
  end
  
  private def lang_params
    params.require(:language).permit(:name)
  end
  
  private def skill_params
    params.require(:skill).permit(:name,:attr)
  end
end

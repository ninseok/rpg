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
  end

  def createLanguage
    @lang = Language.new(lang_params)
    @lang.save
  end

  def createProficiency
    @prof = Proficiency.new(prof_params)
    @prof.save
  end

  def createSkill
      @skill = Skill.new(skill_params)
      @skill.save
  end
end

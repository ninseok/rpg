class SheetController < ApplicationController
  def new
    @lang = Language.new
    @race = Race.new
  end
  
  def teste
    @cont = Race.last.id
    for i in 0..@cont
      @str << Race.find(i).str
      puts str[i]
    end
    gon.str = @str
  end
end

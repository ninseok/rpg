class ApplicationController < ActionController::Base
    def index
        @user = Usuario.new
    end
end

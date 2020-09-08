class ApplicationController < ActionController::Base

    def home
        @name = params[:name]
    end
end

class IatController < ApplicationController
    unloadable

    menu_item :iat

    before_filter :find_project
    before_filter :authorize, :only => [:index]

    def controller_name
        "iat"
    end

    def index
#        @iat = Iat.find(:all)# @project.iat
    end

    def find_project
        @project = Project.find(params[:project_id])
    end
end

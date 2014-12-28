class IatController < ApplicationController
    unloadable

    before_filter :find_project, :authorize, :only => :index

    def index
        @iat = Iat.find(:all)# @project.iat
    end

    def find_project
        @project = Project.find(params[:project_id])
    end
end

class IatController < ApplicationController
    unloadable

    before_filter :find_project, :authorize, :only => :index

    def index
        @iat = Iat.all
    end

    def index
        @project = Project.find(params[:project_id])
        @iat = Iat.find(:all) # @project.iat
    end
end

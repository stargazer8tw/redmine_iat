class DataController < ApplicationController
    unloadable

    before_filter :find_project

    def find_project
        @project = Project.find(params[:project_id])
    end

    def assigned
        @issues_by_assigned_to = Issue.by_assigned_to(@project)
        render json: @issues_by_assigned_to
    end

    def subproject
        @issues_by_subproject = Issue.by_subproject(@project)
        render json: @issues_by_subproject
    end

end

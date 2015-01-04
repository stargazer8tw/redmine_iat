class DataController < ApplicationController
    unloadable

    def assigned
        @issues_by_assigned_to = Issue.by_assigned_to(@project)
        render json: @issues_by_assigned_to
    end
end

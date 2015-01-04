class DataController < ApplicationController
    unloadable
    respond_to :json
    def assigned
        @issues_by_assigned_to = Issue.by_assigned_to(@project)
        respond_with @issues_by_assigned_to
    end
end

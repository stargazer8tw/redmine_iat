class DataController < ApplicationController
    unloadable
    respond_to :json
    def subproject
        @issues_by_subproject = Issue.by_subproject(@project) || []
        respond_with @issues_by_subproject
    end
end

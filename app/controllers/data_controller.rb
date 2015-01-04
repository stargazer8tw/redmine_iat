class DataController < ApplicationController
    respond_to :json
    def issues_subproject
        @issues_by_subproject = Issue.by_subproject(@project) || []
        respond_with @issues_by_subproject
      end
end

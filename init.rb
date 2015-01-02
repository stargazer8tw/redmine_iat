require 'redmine'

#Dispatcher.to_prepare :redmine_charts do
#ActionDispatch::Callbacks.to_prepare do
#    require_dependency 'issue'
#    require_dependency 'time_entry'
#end

Redmine::Plugin.register :redmine_iat do
    name 'Redmine IAT plugin'
    author 'Michael Lin'
    description 'This is a chart plugin for Redmine'
    version File.read(File.dirname(__FILE__) + '/VERSION').strip
    url 'https://github.com/stargazer8tw/redmine_iat'
    author_url 'https://github.com/stargazer8tw'

    requires_redmine :version_or_higher => '2.6.0'

    project_module :iat do
        permission :view_iat, {:iat => [:index]}
    end

    # all permssion
#    permission :view_iat, :iat => :index
#     permission :iat, { :iat => [:index] }, :public => true

    # plugin menu
    menu :project_menu, :iat, { :controller => 'iat', :action => :index }, :caption => :iat_menu_label,  :last => true, :param => :project_id
end

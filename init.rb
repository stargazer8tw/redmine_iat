require 'redmine'

#Dispatcher.to_prepare :redmine_charts do
ActionDispatch::Callbacks.to_prepare do
    require_dependency 'issue'
    require_dependency 'time_entry'
end

Redmine::Plugin.register :redmine_iat do
    name 'Redmine Chartkick plugin'
    author 'Michael Lin'
    description 'This is a chart plugin for Redmine using chartkick'
    version File.read(File.dirname(__FILE__) + '/VERSION').strip
    url 'https://github.com/stargazer8tw/redmine_iat'
    author_url 'https://github.com/stargazer8tw'

    requires_redmine :version_or_higher => '2.6.0'

    # plugin permssion
    permission :ck, { :ck => [:index, :vote] }, :public => true

    # plugin menu
    menu :project_menu, :ck, { :controller => 'ck', :action => 'index' }, :caption => :ck_menu_label
end

require 'redmine'

Redmine::Plugin.register :redmine_chartkick do
  name 'Redmine Chartkick plugin'
  author 'Michael Lin'
  description 'This is a chart plugin for Redmine using chartkick'
  version File.read(File.dirname(__FILE__) + '/VERSION').strip
  url 'https://github.com/stargazer8tw/redmine_chartkick'
  author_url 'https://github.com/stargazer8tw'

    requires_redmine :version_or_higher => '2.6.0'

end

require 'redmine'

Redmine::Plugin.register :redmine_bluemine_theme do
  name 'Redmine bluemine theme plugin'
  author 'Malte Jan Kaffenberger'
  description 'This is a plugin modifying Redmine to look better in a discrete way.'
  version '0.0.1'
  url 'https://github.com/maltejk/redmine_bluemine_theme'
  author_url 'https://maltejk.de'
   
  requires_redmine :version_or_higher => '2.1.0'
end

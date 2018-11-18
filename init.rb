require_dependency 'hooks'

Redmine::Plugin.register :plugin_adaptation do
  name 'Plugin Adaptation plugin'
  author 'covemause'
  description 'Plugin Ataptation'
  version '0.0.1'
  url 'https://github.com/covemause/plugin_adaptation'
  author_url 'https://code-first.work/'
  requires_redmine :version_or_higher => '3.4.6'
end

require_dependency 'hooks'

Redmine::Plugin.register :plugin_adaptation do
  name 'Plugin Adaptation plugin'
  author 'covemause'
  description 'Plugin Ataptation'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  requires_redmine :version_or_higher => '3.4.6'
end

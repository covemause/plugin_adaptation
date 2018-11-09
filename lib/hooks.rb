class PluginsHook < Redmine::Hook::ViewListener
  def view_layouts_base_content(context={})
    controller = context[:controller]
    html = ''
    if controller.action_name == 'plugins' then
      html << '<a href="/plugin_adaptation">プラグインのインストール</a>'
    end
    return html
  end
end

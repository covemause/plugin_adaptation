class PluginAdaptationController < ApplicationController

  unloadable

  def new
  end
  
  def show
  end

  def create
    system(plugin_adaptation_params[:command])
    system('bundle exec rake redmine:plugins:migrate RAILS_ENV=production')
    system('passenger-config restart-app usr/src/redmine')
    redirect_to plugin_adaptation_index_path
  end

private
  def plugin_adaptation_params
    params.require(:plugin_adaptation).permit(:command)
  end
end

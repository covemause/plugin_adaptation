class PluginAdaptationController < ApplicationController

  unloadable

  def new
  end

  def create
    system(plugin_adaptation_params[:command])
    system('touch tmp/restart.txt')
    redirect_to new_plugin_adaptation_path
  end

private
  def plugin_adaptation_params
    params.require(:plugin_adaptation).permit(:command)
  end
end
